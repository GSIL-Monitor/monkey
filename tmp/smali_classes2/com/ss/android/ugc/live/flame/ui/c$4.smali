.class public Lcom/ss/android/ugc/live/flame/ui/c$4;
.super Ljava/lang/Object;
.source "FlameGiftDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/flame/ui/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/flame/ui/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/flame/ui/c;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x2ea7

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/flame/ui/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->h(Lcom/ss/android/ugc/live/flame/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->i(Lcom/ss/android/ugc/live/flame/ui/c;)I

    move-result v0

    if-lez v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->j(Lcom/ss/android/ugc/live/flame/ui/c;)I

    .line 475
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->k(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/flame/ui/c;->i(Lcom/ss/android/ugc/live/flame/ui/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->l(Lcom/ss/android/ugc/live/flame/ui/c;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->m(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->n(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/ugc/live/flame/ui/c$4;->b:Lcom/ss/android/ugc/live/flame/ui/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/flame/ui/c;->o(Lcom/ss/android/ugc/live/flame/ui/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
