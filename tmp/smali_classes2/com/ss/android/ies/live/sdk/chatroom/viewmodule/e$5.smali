.class public Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;
.super Ljava/lang/Object;
.source "InteractWindowViewModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x13de

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e$5;->b:Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->v(Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;)Lcom/ss/android/ies/live/sdk/chatroom/ui/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/viewmodule/e;->b(Landroid/app/Dialog;)V

    goto :goto_0
.end method