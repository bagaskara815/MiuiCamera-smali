.class public final Lcom/google/zxing/client/result/ProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "ProductParsedResult.java"


# instance fields
.field public final normalizedProductID:Ljava/lang/String;

.field public final productID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/client/result/ProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/client/result/ProductParsedResult;->productID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/zxing/client/result/ProductParsedResult;->normalizedProductID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/client/result/ProductParsedResult;->productID:Ljava/lang/String;

    return-object p0
.end method

.method public getNormalizedProductID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/client/result/ProductParsedResult;->normalizedProductID:Ljava/lang/String;

    return-object p0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/client/result/ProductParsedResult;->productID:Ljava/lang/String;

    return-object p0
.end method
