.class public Lcom/facebook/network/connectionclass/d;
.super Ljava/lang/Object;
.source "ExponentialGeometricAverage.java"


# instance fields
.field private final a:D

.field private final b:I

.field private c:D

.field private d:I


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/network/connectionclass/d;->c:D

    .line 25
    iput-wide p1, p0, Lcom/facebook/network/connectionclass/d;->a:D

    .line 26
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/facebook/network/connectionclass/d;->b:I

    .line 29
    return-void

    .line 26
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/facebook/network/connectionclass/d;->c:D

    return-wide v0
.end method

.method public a(D)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    iget-wide v0, p0, Lcom/facebook/network/connectionclass/d;->a:D

    sub-double v0, v4, v0

    .line 37
    iget v2, p0, Lcom/facebook/network/connectionclass/d;->d:I

    iget v3, p0, Lcom/facebook/network/connectionclass/d;->b:I

    if-le v2, v3, :cond_0

    .line 38
    iget-wide v2, p0, Lcom/facebook/network/connectionclass/d;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/network/connectionclass/d;->a:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/network/connectionclass/d;->c:D

    .line 46
    :goto_0
    iget v0, p0, Lcom/facebook/network/connectionclass/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/network/connectionclass/d;->d:I

    .line 47
    return-void

    .line 39
    :cond_0
    iget v2, p0, Lcom/facebook/network/connectionclass/d;->d:I

    if-lez v2, :cond_1

    .line 40
    iget v2, p0, Lcom/facebook/network/connectionclass/d;->d:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/facebook/network/connectionclass/d;->d:I

    int-to-double v2, v2

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 41
    sub-double v2, v4, v0

    .line 42
    iget-wide v4, p0, Lcom/facebook/network/connectionclass/d;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/network/connectionclass/d;->c:D

    goto :goto_0

    .line 44
    :cond_1
    iput-wide p1, p0, Lcom/facebook/network/connectionclass/d;->c:D

    goto :goto_0
.end method
