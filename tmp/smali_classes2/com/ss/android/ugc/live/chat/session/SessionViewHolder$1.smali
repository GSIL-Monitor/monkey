.class public Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;
.super Ljava/lang/Object;
.source "SessionViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;->b:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2692

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;->b:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    iget-object v1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$1;->b:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    invoke-static {v1}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->a(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    goto :goto_0
.end method
