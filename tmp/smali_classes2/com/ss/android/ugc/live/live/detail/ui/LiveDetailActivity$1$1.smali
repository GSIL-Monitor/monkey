.class public Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;
.super Ljava/lang/Object;
.source "LiveDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;->b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2ff4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1$1;->b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity$1;->b:Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;->a(Lcom/ss/android/ugc/live/live/detail/ui/LiveDetailActivity;)Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/LivePlayFragment;->a()V

    goto :goto_0
.end method
