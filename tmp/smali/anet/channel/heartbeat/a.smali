.class public Lanet/channel/heartbeat/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lanet/channel/Session;

.field private volatile b:J

.field private volatile c:Z

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lanet/channel/Session;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lanet/channel/heartbeat/a;->b:J

    iput-boolean v0, p0, Lanet/channel/heartbeat/a;->c:Z

    iput v0, p0, Lanet/channel/heartbeat/a;->d:I

    iput-wide v2, p0, Lanet/channel/heartbeat/a;->e:J

    iput-object p1, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    return-void
.end method

.method private a(J)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lanet/channel/heartbeat/a;->b:J

    const-wide/16 v0, 0x32

    add-long/2addr v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "awcn.DefaultHeartbeatImpl"

    const-string v2, "Submit heartbeat task to thread pool failed."

    iget-object v3, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v3, v3, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    return-wide v0
.end method

.method public heartbeat()V
    .locals 2

    iget-object v0, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/Session;->ping(Z)V

    return-void
.end method

.method public reSchedule()V
    .locals 10

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/heartbeat/a;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lanet/channel/heartbeat/a;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "awcn.DefaultHeartbeatImpl"

    const-string v3, "reSchedule"

    iget-object v4, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v4, v4, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "session"

    aput-object v7, v5, v6

    iget-object v6, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string v7, "delay"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, p0, Lanet/channel/heartbeat/a;->b:J

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide v0, p0, Lanet/channel/heartbeat/a;->b:J

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lanet/channel/heartbeat/a;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/heartbeat/a;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->b:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/a;->a(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "awcn.DefaultHeartbeatImpl"

    const-string v3, "heartbeat"

    iget-object v4, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v4, v4, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "session"

    aput-object v6, v5, v0

    iget-object v6, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v6, v5, v7

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lanet/channel/heartbeat/a;->heartbeat()V

    if-eqz v1, :cond_3

    iget v0, p0, Lanet/channel/heartbeat/a;->d:I

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iput v0, p0, Lanet/channel/heartbeat/a;->d:I

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/a;->a(J)V

    goto :goto_0

    :cond_4
    const-string v1, "awcn.DefaultHeartbeatImpl"

    const-string v2, "close session in background"

    iget-object v3, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v3, v3, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v0

    iget-object v5, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v5, v4, v7

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    invoke-virtual {v1, v0}, Lanet/channel/Session;->close(Z)V

    goto :goto_0
.end method

.method public start()V
    .locals 6

    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat start"

    iget-object v2, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v2, v2, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/a;->a(J)V

    return-void
.end method

.method public stop()V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat stop"

    iget-object v2, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v2, v2, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session"

    aput-object v5, v3, v4

    iget-object v4, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lanet/channel/heartbeat/a;->c:Z

    return-void
.end method
