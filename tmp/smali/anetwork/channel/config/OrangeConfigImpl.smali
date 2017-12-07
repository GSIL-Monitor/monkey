.class public Lanetwork/channel/config/OrangeConfigImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/config/IRemoteConfig;


# static fields
.field private static final NETWORK_ACCS_SESSION_BG_SWITCH:Ljava/lang/String; = "network_accs_session_bg_switch"

.field private static final NETWORK_EMPTY_SCHEME_HTTPS_SWITCH:Ljava/lang/String; = "network_empty_scheme_https_switch"

.field private static final NETWORK_HTTPS_SNI_ENABLE_SWITCH:Ljava/lang/String; = "network_https_sni_enable_switch"

.field private static final NETWORK_HTTP_CACHE_FLAG:Ljava/lang/String; = "network_http_cache_flag"

.field private static final NETWORK_HTTP_CACHE_SWITCH:Ljava/lang/String; = "network_http_cache_switch"

.field private static final NETWORK_MONITOR_WHITELIST_URL:Ljava/lang/String; = "network_monitor_whitelist_url"

.field private static final NETWORK_SDK_GROUP:Ljava/lang/String; = "networkSdk"

.field private static final NETWORK_SPDY_ENABLE_SWITCH:Ljava/lang/String; = "network_spdy_enable_switch"

.field private static final TAG:Ljava/lang/String; = "awcn.OrangeConfigImpl"

.field private static mOrangeValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    sget-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    if-nez v1, :cond_0

    const-string v1, "awcn.OrangeConfigImpl"

    const-string v2, "no orange sdk"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "awcn.OrangeConfigImpl"

    const-string v3, "get config failed!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "networkSdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "onConfigUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "namespace"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v8, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_empty_scheme_https_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lanet/channel/strategy/c$a;->a:Lanet/channel/strategy/c;

    invoke-virtual {v1, v0}, Lanet/channel/strategy/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_spdy_enable_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->setSpdyEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_http_cache_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lanetwork/channel/config/NetworkConfigCenter;->setHttpCacheEnable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    const/4 v0, 0x3

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_http_cache_flag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lanetwork/channel/config/NetworkConfigCenter;->setCacheFlag(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_3
    const/4 v0, 0x3

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_https_sni_enable_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lanet/channel/a;->b(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    const/4 v0, 0x3

    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_accs_session_bg_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lanet/channel/a;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "networkSdk"

    aput-object v2, v1, v4

    const-string v2, "network_monitor_whitelist_url"

    aput-object v2, v1, v5

    aput-object v8, v1, v6

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->updateWhiteReqUrls(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method public register()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    if-nez v0, :cond_0

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "no orange sdk"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "networkSdk"

    aput-object v3, v1, v2

    new-instance v2, Lanetwork/channel/config/OrangeConfigImpl$1;

    invoke-direct {v2, p0}, Lanetwork/channel/config/OrangeConfigImpl$1;-><init>(Lanetwork/channel/config/OrangeConfigImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "networkSdk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "network_empty_scheme_https_switch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "true"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "networkSdk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "network_monitor_whitelist_url"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->updateWhiteReqUrls(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "awcn.OrangeConfigImpl"

    const-string v2, "register fail"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unRegister()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    if-nez v0, :cond_0

    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "no orange sdk"

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "networkSdk"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    goto :goto_0
.end method
