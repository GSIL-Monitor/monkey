.class public Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/basemodule/view/MentionEditText$KeyEventBackUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEventBackUp()V
    .locals 7

    .prologue
    const/16 v4, 0x2b49

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->f(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    .line 909
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->g(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;)V

    .line 910
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v1, p0, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment$5;->b:Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->mCommentListEditorText:Lcom/ss/android/ugc/live/basemodule/view/MentionEditText;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;->a(Lcom/ss/android/ugc/live/detail/ui/VideoAdFragment;Landroid/view/View;)V

    goto :goto_0
.end method
