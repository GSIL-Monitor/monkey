.class public final Lcom/ss/android/ugc/live/shortvideo/i/m$1;
.super Ljava/lang/Object;
.source "SystemDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/live/shortvideo/i/m$a;Lcom/ss/android/ugc/live/shortvideo/i/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/i/m$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/i/m$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/i/m$1;->b:Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x7b1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/m$1;->b:Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/i/m$1;->b:Lcom/ss/android/ugc/live/shortvideo/i/m$a;

    invoke-interface {v0}, Lcom/ss/android/ugc/live/shortvideo/i/m$a;->a()V

    .line 49
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
