.class public Lcom/mi/device/Viva;
.super Lcom/mi/device/Common;
.source "Viva.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0OO()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "REDMI"

    const-string v2, "NOTE 11 PRO"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOo00()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public OooOoO()I
    .locals 0

    const/16 p0, 0x140

    return p0
.end method

.method public OooOoOO()I
    .locals 0

    const/16 p0, 0x168

    return p0
.end method

.method public Oooo()Ljava/lang/String;
    .locals 0

    const-string p0, "v1"

    return-object p0
.end method

.method public Oooo0()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1f47d0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public Oooo00o()Ljava/lang/String;
    .locals 0

    const-string p0, "3.2"

    return-object p0
.end method

.method public Oooo0O0()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public OoooOO0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OoooOoO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Oooooo()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->OooO0OO:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00000()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public o00000O0()I
    .locals 0

    const/16 p0, 0x12d

    return p0
.end method

.method public o00000OO()I
    .locals 0

    const p0, 0x81b320

    return p0
.end method

.method public o00000o0()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o0000O0()Ljava/lang/String;
    .locals 0

    const-string p0, "3:12000x9000"

    return-object p0
.end method

.method public o0000O00()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0000o()J
    .locals 2

    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public o0000o0O()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public o0000o0o()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public o0000oOO()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0:2.0"

    return-object p0
.end method

.method public o0000oo()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->OooO0OO:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o000O00()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method public o000O0O()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o000O0o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000Oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OoO()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:wide:ultra_wide"

    return-object p0
.end method

.method public o000OoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000Ooo()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0"

    return-object p0
.end method

.method public o000Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000Oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oOoO()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0OOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OooOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o000o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOoo()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o00ooo()Ljava/lang/String;
    .locals 0

    const-string p0, "120,60"

    return-object p0
.end method

.method public o00oooo()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public o00oooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooooo()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0O()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public o0O000()I
    .locals 0

    const/16 p0, 0x96

    return p0
.end method

.method public o0O0000O()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0O0000o()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o0O00O()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:pro:ULTRA_WIDE:capture_intent"

    return-object p0
.end method

.method public o0O00O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00O0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OO()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0O00OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOoo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0OoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOo0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oooO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo00oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0ooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ooOO()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method
