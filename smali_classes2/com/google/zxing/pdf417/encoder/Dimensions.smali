.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source "Dimensions.java"


# instance fields
.field public final maxCols:I

.field public final maxRows:I

.field public final minCols:I

.field public final minRows:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minCols:I

    .line 3
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxCols:I

    .line 4
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minRows:I

    .line 5
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxRows:I

    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxCols:I

    return p0
.end method

.method public getMaxRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxRows:I

    return p0
.end method

.method public getMinCols()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minCols:I

    return p0
.end method

.method public getMinRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minRows:I

    return p0
.end method
