.class public Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment$2;
.super Ljava/lang/Object;
.source "WithdrawFragment.java"

# interfaces
.implements Lcom/ss/android/ugc/live/core/depend/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x3de9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment$2;->b:Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;->a(Lcom/ss/android/ugc/live/wallet/ui/WithdrawFragment;)Lcom/bytedance/ugc/wallet/mvp/presenter/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ugc/wallet/mvp/presenter/h;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
