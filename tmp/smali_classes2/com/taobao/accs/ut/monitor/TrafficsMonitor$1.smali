.class public Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;


# direct methods
.method constructor <init>(Lcom/taobao/accs/ut/monitor/TrafficsMonitor;)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->a:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "im"

    const-string v1, "512"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "motu"

    const-string v1, "513"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "acds"

    const-string v1, "514"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agooSend"

    const-string v1, "515"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agooAck"

    const-string v1, "515"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agooTokenReport"

    const-string v1, "515"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accsSelf"

    const-string v1, "1000"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
