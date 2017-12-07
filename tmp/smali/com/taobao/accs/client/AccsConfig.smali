.class public Lcom/taobao/accs/client/AccsConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;,
        Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccsConfig"

.field public static mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

.field private static mInitConfig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/taobao/accs/client/AccsConfig;->mInitConfig:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object v0

    sget-boolean v1, Lcom/taobao/accs/AccsClientConfig;->loadedStaticConfig:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    :goto_0
    return-void

    :cond_1
    const-string v0, "AccsConfig"

    const-string v1, "default config already exists"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccsConfig"

    const-string v2, "build config error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static disableInappKeepAlive()V
    .locals 2

    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setKeepAlive(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    return-void
.end method

.method private static getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;
    .locals 2

    sget-object v0, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "old interface!!, please AccsManager.setAppkey() first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    sget-object v1, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->getDefaultConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoUnit(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    :cond_1
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mBuilder:Lcom/taobao/accs/AccsClientConfig$Builder;

    return-object v0
.end method

.method public static setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AccsConfig"

    const-string v1, "setAccsCenterHost null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "AccsConfig"

    const-string v1, "setAccsCenterHost"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "env"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget v4, Lcom/taobao/accs/ACCSManager;->mEnv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "releaseHost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    const/4 v3, 0x4

    const-string v4, "prepareHost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p1, v2, v3

    const/4 v3, 0x6

    const-string v4, "dailyHost"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAutoCode(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    sput-object p0, Lcom/taobao/accs/client/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static setChannelHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccsConfig"

    const-string v1, "env"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/taobao/accs/ACCSManager;->mEnv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "setChannelHosts"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "releaseHost"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    const/4 v3, 0x4

    const-string v4, "prepareHost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p1, v2, v3

    const/4 v3, 0x6

    const-string v4, "dailyHost"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/taobao/accs/ACCSManager;->mEnv:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setChannelIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setChannelProcessName(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setChannelReuse(ZLcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V

    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setControlFrameMaxRetry(I)V

    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V

    return-void
.end method

.method public static setEnableForground(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/taobao/accs/client/GlobalConfig;->setEnableForground(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/taobao/accs/client/GlobalConfig;->setMainProcessName(Ljava/lang/String;)V

    return-void
.end method

.method public static setSecurityGuardOff(Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->ordinal()I

    move-result v0

    sput v0, Lcom/taobao/accs/client/a;->a:I

    return-void
.end method

.method public static setTnetPubkey(II)V
    .locals 5

    const-string v0, "AccsConfig"

    const-string v1, "setTnetPubkey"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pubKey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "channelPubKey"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->getBuilder()Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelPubKey(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    return-void
.end method
