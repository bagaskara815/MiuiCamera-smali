.class public final Lx;
.super Lde;
.source "PG"

# interfaces
.implements Lei;


# static fields
.field public static final b:Lx;


# instance fields
.field public a:I

.field public c:Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx;

    .line 1
    invoke-direct {v0}, Lx;-><init>()V

    sput-object v0, Lx;->b:Lx;

    const-class v1, Lx;

    .line 2
    invoke-static {v1, v0}, Lde;->OooO00o(Ljava/lang/Class;Lde;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Lx;->b:Lx;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lu;

    .line 2
    invoke-direct {p0}, Lu;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lx;

    .line 3
    invoke-direct {p0}, Lx;-><init>()V

    return-object p0

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    const-string p2, "c"

    aput-object p2, p1, p0

    .line 4
    sget-object p0, Lx;->b:Lx;

    const-string p2, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u1009\u0001"

    .line 5
    invoke-static {p0, p2, p1}, Lde;->OooO00o(Leh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
