.class public Lcom/bytedance/ugc/livemobile/d/d;
.super Lcom/bytedance/ugc/livemobile/d/h;
.source "ChangePassword1Present.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/f;)V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ugc/livemobile/d/h;-><init>(Landroid/content/Context;Lcom/bytedance/ugc/livemobile/g/f;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v4, 0xc3e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bytedance/ugc/livemobile/d/d;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/ugc/livemobile/d/d;->f()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/ugc/livemobile/d/d;->c:Lcom/bytedance/ugc/livemobile/model/MobileStateModel;

    invoke-virtual {v0}, Lcom/bytedance/ugc/livemobile/model/MobileStateModel;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ugc/livemobile/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method