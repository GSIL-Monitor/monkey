.class public Lcom/bytedance/ugc/livemobile/e/q$4;
.super Ljava/lang/Object;
.source "InputMobileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ugc/livemobile/e/q;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/bytedance/ugc/livemobile/e/q;


# direct methods
.method constructor <init>(Lcom/bytedance/ugc/livemobile/e/q;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/e/q$4;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd94

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/e/q$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$4;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-static {v0}, Lcom/bytedance/ugc/livemobile/e/q;->d(Lcom/bytedance/ugc/livemobile/e/q;)Lcom/ss/android/ugc/live/core/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/ui/widget/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$4;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/q;->a()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$4;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v1, p0, Lcom/bytedance/ugc/livemobile/e/q$4;->b:Lcom/bytedance/ugc/livemobile/e/q;

    iget-object v1, v1, Lcom/bytedance/ugc/livemobile/e/q;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bytedance/ugc/livemobile/e/q;->a(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/e/q$4;->b:Lcom/bytedance/ugc/livemobile/e/q;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/e/q;->e()V

    goto :goto_0
.end method
