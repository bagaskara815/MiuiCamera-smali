.class public final synthetic LOooO0O0/OooO0O0/OooO0O0/OooOo0/o0OO0Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic OooO00o:LOooO0O0/OooO0O0/OooO0O0/OooOo0/o0OO0Ooo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0O0/OooO0O0/OooO0O0/OooOo0/o0OO0Ooo;

    invoke-direct {v0}, LOooO0O0/OooO0O0/OooO0O0/OooOo0/o0OO0Ooo;-><init>()V

    sput-object v0, LOooO0O0/OooO0O0/OooO0O0/OooOo0/o0OO0Ooo;->OooO00o:LOooO0O0/OooO0O0/OooO0O0/OooOo0/o0OO0Ooo;

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

    invoke-static {}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->o000O0o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
