.class public Lcom/bytedance/ugc/livemobile/a$c;
.super Lcom/bytedance/ugc/livemobile/a$b;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ugc/livemobile/a$b",
        "<",
        "Lcom/bytedance/ugc/livemobile/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Lcom/bytedance/ugc/livemobile/a$d;)V
    .locals 0

    .prologue
    .line 565
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ugc/livemobile/a$b;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Lcom/bytedance/ugc/livemobile/a$m;)V

    .line 566
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ugc/livemobile/a$d;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ugc/livemobile/a$d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xbf1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$c;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$d;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bytedance/ugc/livemobile/a$c;->g:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ugc/livemobile/a$d;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 577
    :goto_0
    return-object v0

    .line 570
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 571
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "captcha"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "code"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "password"

    iget-object v2, p1, Lcom/bytedance/ugc/livemobile/a$d;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v1, "type"

    iget v2, p1, Lcom/bytedance/ugc/livemobile/a$d;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "mix_mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bytedance/ugc/livemobile/a$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 562
    check-cast p1, Lcom/bytedance/ugc/livemobile/a$d;

    invoke-virtual {p0, p1}, Lcom/bytedance/ugc/livemobile/a$c;->a(Lcom/bytedance/ugc/livemobile/a$d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$d;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$m;)V
    .locals 0

    .prologue
    .line 562
    check-cast p2, Lcom/bytedance/ugc/livemobile/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ugc/livemobile/a$c;->a(Lorg/json/JSONObject;Lcom/bytedance/ugc/livemobile/a$d;)V

    return-void
.end method
