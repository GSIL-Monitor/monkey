.class public Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;
.super Ljava/lang/Object;
.source "LiveNotifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->b:Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x3904

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->b:Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->a(Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;)Lcom/ss/android/ugc/live/follow/b/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/live/follow/b/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->b:Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->c()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->b:Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->b(Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;)Lcom/ss/android/ugc/live/setting/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/live/setting/b;->b(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity$1;->b:Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/setting/LiveNotifyActivity;->mStatusView:Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/recyclerview/LoadingStatusView;->e()V

    goto :goto_0
.end method
