.class public final Lcd;
.super Lci;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lci;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    .line 2
    invoke-static {p2, v0, p1}, Lck;->OooO00o(III)I

    iput p2, p0, Lcd;->d:I

    iput p3, p0, Lcd;->e:I

    return-void
.end method

.method private OooO00o(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o([BI)V
    .locals 2

    iget-object v0, p0, Lci;->a:[B

    iget p0, p0, Lcd;->d:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final OooO0O0(I)B
    .locals 1

    iget-object v0, p0, Lci;->a:[B

    iget p0, p0, Lcd;->d:I

    add-int/2addr p0, p1

    .line 1
    aget-byte p0, v0, p0

    return p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ldj;->b:[B

    goto :goto_0

    .line 3
    :cond_0
    new-array v1, v0, [B

    .line 4
    invoke-virtual {p0, v1, v0}, Lcd;->OooO00o([BI)V

    move-object p0, v1

    .line 5
    :goto_0
    new-instance v0, Lci;

    .line 6
    invoke-direct {v0, p0}, Lci;-><init>([B)V

    return-object v0
.end method

.method public final a(I)B
    .locals 3

    iget v0, p0, Lcd;->e:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lci;->a:[B

    iget p0, p0, Lcd;->d:I

    add-int/2addr p0, p1

    .line 1
    aget-byte p0, v0, p0

    return p0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lcd;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcd;->d:I

    return p0
.end method
