.class public final Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field public final bits:Lcom/google/zxing/common/BitMatrix;

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBits()Lcom/google/zxing/common/BitMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->points:Ljava/util/List;

    return-object p0
.end method
