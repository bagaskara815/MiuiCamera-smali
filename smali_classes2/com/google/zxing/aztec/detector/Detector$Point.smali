.class public final Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 3
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    return-void
.end method


# virtual methods
.method public getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    return p0
.end method

.method public toResultPoint()Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/ResultPoint;

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    int-to-float v1, v1

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
