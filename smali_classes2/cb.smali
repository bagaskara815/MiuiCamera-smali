.class public final Lcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf;


# instance fields
.field public final synthetic a:Lck;

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lck;)V
    .locals 0

    iput-object p1, p0, Lcb;->a:Lck;

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcb;->b:I

    iget-object p1, p0, Lcb;->a:Lck;

    .line 2
    invoke-virtual {p1}, Lck;->a()I

    move-result p1

    iput p1, p0, Lcb;->c:I

    return-void
.end method


# virtual methods
.method public OooO00o()B
    .locals 2

    iget v0, p0, Lcb;->b:I

    iget v1, p0, Lcb;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lcb;->b:I

    iget-object p0, p0, Lcb;->a:Lck;

    .line 2
    invoke-virtual {p0, v0}, Lck;->OooO0O0(I)B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcb;->b:I

    iget p0, p0, Lcb;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb;->OooO00o()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
