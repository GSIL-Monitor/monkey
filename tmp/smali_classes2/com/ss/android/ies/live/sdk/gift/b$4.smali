.class public Lcom/ss/android/ies/live/sdk/gift/b$4;
.super Lcom/ss/android/ies/live/sdk/gift/b$d;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/b$4;->b:Lcom/ss/android/ies/live/sdk/gift/b;

    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ies/live/sdk/gift/model/Gift;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1582

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/b$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/b$4;->b:Lcom/ss/android/ies/live/sdk/gift/b;

    invoke-static {v0, p1}, Lcom/ss/android/ies/live/sdk/gift/b;->a(Lcom/ss/android/ies/live/sdk/gift/b;Ljava/util/List;)V

    goto :goto_0
.end method
