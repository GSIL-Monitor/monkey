.class public Lcom/ss/android/ugc/live/utils/j$1;
.super Ljava/lang/Object;
.source "MonitorFPSDebug.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/utils/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/utils/j;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/j;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/j$1;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3b32

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/utils/j$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j$1;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/j;->a(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j$1;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/j;->a(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/j$a;->invalidate()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/j$1;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v0}, Lcom/ss/android/ugc/live/utils/j;->a(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$a;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Lcom/ss/android/ugc/live/utils/j$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
