.class public final enum Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;
.super Ljava/lang/Enum;
.source "MonitorNetUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

.field public static final enum NONE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->NONE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    .line 54
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    .line 55
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    const-string v1, "MOBILE_2G"

    invoke-direct {v0, v1, v6, v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    .line 56
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    const-string v1, "MOBILE_3G"

    invoke-direct {v0, v1, v7, v7}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    .line 57
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v8, v8}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->WIFI:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    .line 58
    new-instance v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    const-string v1, "MOBILE_4G"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    .line 52
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->NONE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE_2G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE_3G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->WIFI:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->MOBILE_4G:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->$VALUES:[Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->nativeInt:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->$VALUES:[Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$NetworkType;->nativeInt:I

    return v0
.end method
