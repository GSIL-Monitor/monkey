.class public Lcom/ss/android/newmedia/message/m$1;
.super Landroid/os/AsyncTask;
.source "PushRegisterResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/message/m;->a(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/newmedia/message/m;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/m;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/newmedia/message/m$1;->d:Lcom/ss/android/newmedia/message/m;

    iput p2, p0, Lcom/ss/android/newmedia/message/m$1;->b:I

    iput-object p3, p0, Lcom/ss/android/newmedia/message/m$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0x2ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 94
    :goto_0
    return-object v0

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v1, "sender"

    iget v2, p0, Lcom/ss/android/newmedia/message/m$1;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "errcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "token"

    iget-object v2, p0, Lcom/ss/android/newmedia/message/m$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "PushRegisterResultHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPushRegisterSuccess json = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    const-class v1, Lcom/ss/android/newmedia/message/m;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/newmedia/message/m$1;->d:Lcom/ss/android/newmedia/message/m;

    invoke-static {v2}, Lcom/ss/android/newmedia/message/m;->a(Lcom/ss/android/newmedia/message/m;)Ljava/util/Map;

    move-result-object v2

    iget v4, p0, Lcom/ss/android/newmedia/message/m$1;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/ss/android/newmedia/message/m$1;->d:Lcom/ss/android/newmedia/message/m;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/m$1;->d:Lcom/ss/android/newmedia/message/m;

    invoke-static {v2}, Lcom/ss/android/newmedia/message/m;->a(Lcom/ss/android/newmedia/message/m;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/message/m;->a(Lcom/ss/android/newmedia/message/m;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v0

    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    :try_start_2
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->a()Lcom/ss/android/pushmanager/setting/b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/pushmanager/setting/b;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/message/m$1;->d:Lcom/ss/android/newmedia/message/m;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/m;->b(Lcom/ss/android/newmedia/message/m;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ss/android/newmedia/message/m$1;->d:Lcom/ss/android/newmedia/message/m;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/m;->b(Lcom/ss/android/newmedia/message/m;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
