.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;
.super Ljava/lang/Object;
.source "LiveRoomLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;JJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->b:J

    iput-wide p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->c:J

    iput-object p6, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->e:J

    iput-object p9, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v4, 0x1062

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->g:Lcom/ss/android/ies/live/sdk/chatroom/detail/d;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->c(Lcom/ss/android/ies/live/sdk/chatroom/detail/d;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "live_duration"

    const-string v9, "live"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->b:J

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->c:J

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "request_id"

    aput-object v10, v8, v3

    iget-object v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->d:Ljava/lang/String;

    aput-object v3, v8, v12

    const/4 v3, 0x2

    const-string v10, "source"

    aput-object v10, v8, v3

    const/4 v3, 0x3

    iget-wide v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->e:J

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x4

    const-string v10, "enter_type"

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->f:Ljava/lang/String;

    aput-object v10, v8, v3

    .line 223
    invoke-static {v8}, Lcom/ss/android/ies/live/sdk/chatroom/detail/d;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, v9

    .line 221
    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v0, "live_time"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "request_id"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "room_id"

    iget-wide v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "_staging_flag"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "enter_type"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/d$5;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "live_duration"

    .line 235
    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
