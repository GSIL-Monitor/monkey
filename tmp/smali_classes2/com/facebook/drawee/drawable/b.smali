.class public Lcom/facebook/drawee/drawable/b;
.super Lcom/facebook/drawee/drawable/g;
.source "AutoRotateDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/b;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    .line 58
    iput p2, p0, Lcom/facebook/drawee/drawable/b;->c:I

    .line 59
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/b;->d:Z

    .line 60
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/drawee/drawable/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 127
    :cond_0
    return-void
.end method

.method private c()I
    .locals 2

    .prologue
    .line 130
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/facebook/drawee/drawable/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 85
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    .line 86
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v4

    .line 88
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 89
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/b;->d:Z

    if-nez v5, :cond_0

    .line 90
    const/high16 v0, 0x43b40000    # 360.0f

    iget v5, p0, Lcom/facebook/drawee/drawable/b;->a:F

    sub-float/2addr v0, v5

    .line 92
    :cond_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 93
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/b;->b()V

    .line 97
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/b;->e:Z

    .line 102
    iget v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/b;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/b;->a:F

    .line 103
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/b;->invalidateSelf()V

    .line 104
    return-void
.end method
