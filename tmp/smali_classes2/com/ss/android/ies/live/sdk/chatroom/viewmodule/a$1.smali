.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;
.super Ljava/lang/Object;
.source "DailyRankViewModule.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/live/core/a/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x1391

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
