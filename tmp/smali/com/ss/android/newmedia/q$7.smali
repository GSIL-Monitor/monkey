.class public Lcom/ss/android/newmedia/q$7;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "NewMediaApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/q;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/q;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ss/android/newmedia/q$7;->b:Lcom/ss/android/newmedia/q;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1ce2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/q$7;->b:Lcom/ss/android/newmedia/q;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->x()V

    goto :goto_0
.end method