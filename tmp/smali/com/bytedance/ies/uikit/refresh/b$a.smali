.class public Lcom/bytedance/ies/uikit/refresh/b$a;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/uikit/refresh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/ies/uikit/refresh/b$1;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/refresh/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    .line 704
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method