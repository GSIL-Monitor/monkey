.class public Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;
.super Ljava/lang/Object;
.source "InteractListPlayerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x1208

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/ui/k$5;->b:Lcom/ss/android/ies/live/sdk/chatroom/ui/k;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/ui/k;->b(Lcom/ss/android/ies/live/sdk/chatroom/ui/k;)Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/chatroom/presenter/g;->f()V

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    const-string v0, "shutdown_connection"

    const-string v1, "guest_cancel"

    invoke-static {v0, v1, v3}, Lcom/ss/android/ies/live/sdk/j/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
