.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/c;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    .line 15
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->a:D

    .line 16
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 18
    :goto_0
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->b:I

    .line 19
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    return-wide v0
.end method

.method public a(D)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->a:D

    sub-double v0, v4, v0

    .line 27
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->d:I

    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->b:I

    if-le v2, v3, :cond_0

    .line 28
    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->a:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    .line 36
    :goto_0
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->d:I

    .line 37
    return-void

    .line 29
    :cond_0
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->d:I

    if-lez v2, :cond_1

    .line 30
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->d:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->d:I

    int-to-double v2, v2

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 31
    sub-double v2, v4, v0

    .line 32
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    goto :goto_0

    .line 34
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/c;->c:D

    goto :goto_0
.end method
