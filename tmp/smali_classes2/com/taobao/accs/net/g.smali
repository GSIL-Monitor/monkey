.class public abstract Lcom/taobao/accs/net/g;
.super Ljava/lang/Object;


# static fields
.field protected static volatile b:Lcom/taobao/accs/net/g;

.field private static final c:[I


# instance fields
.field protected a:Landroid/content/Context;

.field private d:I

.field private e:J

.field private f:Z

.field private g:[I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/net/g;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10e
        0x168
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/taobao/accs/net/g;->f:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/g;->h:Z

    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    invoke-static {}, Lcom/taobao/accs/utl/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/accs/net/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HeartbeatManager"

    const-string v2, "HeartbeatManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/net/g;
    .locals 4

    sget-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/taobao/accs/net/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Lcom/taobao/accs/net/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HeartbeatManager"

    const-string v2, "hb use job"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/taobao/accs/net/q;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "HeartbeatManager"

    const-string v2, "hb use alarm"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/taobao/accs/net/a;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/net/g;->b:Lcom/taobao/accs/net/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "HeartbeatManager"

    const-string v3, "isJobServiceExist"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/g;->b()I

    move-result v0

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HeartbeatManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "HeartbeatManager"

    const-string v2, "set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(I)V
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x10e

    iget-boolean v1, p0, Lcom/taobao/accs/net/g;->h:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/taobao/accs/net/g;->c:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aget v0, v0, v1

    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/i;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/g;->h:Z

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/taobao/accs/net/g;->e:J

    iget-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    iget v2, p0, Lcom/taobao/accs/net/g;->d:I

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    const-string v0, "HeartbeatManager"

    const-string v2, "onNetworkTimeout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    const-string v0, "HeartbeatManager"

    const-string v1, "onNetworkFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "HeartbeatManager"

    const-string v1, "onHeartbeatSucc"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/accs/net/g;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6dd918

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    sget-object v1, Lcom/taobao/accs/net/g;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aget v0, v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "HeartbeatManager"

    const-string v1, "upgrade"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/taobao/accs/net/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/net/g;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/g;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/taobao/accs/net/g;->f:Z

    iget-object v0, p0, Lcom/taobao/accs/net/g;->g:[I

    iget v1, p0, Lcom/taobao/accs/net/g;->d:I

    aput v4, v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/taobao/accs/net/g;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/g;->e:J

    const-string v0, "HeartbeatManager"

    const-string v1, "resetLevel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
