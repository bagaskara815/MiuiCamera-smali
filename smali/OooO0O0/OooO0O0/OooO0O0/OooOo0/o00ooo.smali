.class public final synthetic LOooO0O0/OooO0O0/OooO0O0/OooOo0/o00ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic OooO00o:LOooO0O0/OooO0O0/OooO0O0/OooOo0/o00ooo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0O0/OooO0O0/OooO0O0/OooOo0/o00ooo;

    invoke-direct {v0}, LOooO0O0/OooO0O0/OooO0O0/OooOo0/o00ooo;-><init>()V

    sput-object v0, LOooO0O0/OooO0O0/OooO0O0/OooOo0/o00ooo;->OooO00o:LOooO0O0/OooO0O0/OooO0O0/OooOo0/o00ooo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/camera2/vendortag/CameraCharacteristicsVendorTags;->OoooOOO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
