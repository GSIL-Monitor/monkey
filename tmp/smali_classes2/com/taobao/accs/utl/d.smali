.class public Lcom/taobao/accs/utl/d;
.super Lcom/taobao/accs/utl/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/accs/utl/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getEmuiVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/taobao/accs/utl/d;->a:Lcom/taobao/accs/utl/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/utl/d;->a:Lcom/taobao/accs/utl/j;

    invoke-virtual {v0}, Lcom/taobao/accs/utl/j;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
