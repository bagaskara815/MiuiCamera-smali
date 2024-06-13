.class public final Ldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lfy;


# direct methods
.method public constructor <init>(ILfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldd;->a:I

    iput-object p2, p0, Ldd;->b:Lfy;

    return-void
.end method

.method public static final OooO00o(Leg;Leh;)Leg;
    .locals 0

    .line 1
    check-cast p0, Lda;

    check-cast p1, Lde;

    invoke-virtual {p0, p1}, Lda;->OooO00o(Lde;)V

    return-object p0
.end method

.method public static final OooO0Oo()Lem;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 0

    iget p0, p0, Ldd;->a:I

    return p0
.end method

.method public final OooO0O0()Lfy;
    .locals 0

    iget-object p0, p0, Ldd;->b:Lfy;

    return-object p0
.end method

.method public final OooO0OO()Lfz;
    .locals 0

    iget-object p0, p0, Ldd;->b:Lfy;

    iget-object p0, p0, Lfy;->s:Lfz;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldd;

    iget p0, p0, Ldd;->a:I

    .line 2
    iget p1, p1, Ldd;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
