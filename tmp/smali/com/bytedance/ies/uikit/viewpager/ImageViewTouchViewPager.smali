.class public Lcom/bytedance/ies/uikit/viewpager/ImageViewTouchViewPager;
.super Lcom/bytedance/ies/uikit/viewpager/SSViewPager;
.source "ImageViewTouchViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;

    .line 26
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/uikit/imageview/imagezoom/ImageViewTouch;->a(I)Z

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ies/uikit/viewpager/SSViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    goto :goto_0
.end method
