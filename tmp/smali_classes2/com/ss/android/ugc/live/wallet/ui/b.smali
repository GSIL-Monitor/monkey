.class public final Lcom/ss/android/ugc/live/wallet/ui/b;
.super Ljava/lang/Object;
.source "BankChangeCardActivity_MembersInjector.java"

# interfaces
.implements Ldagger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a",
        "<",
        "Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final synthetic b:Z


# instance fields
.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/mobile/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ss/android/ugc/live/wallet/ui/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/live/wallet/ui/b;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/mobile/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/ss/android/ugc/live/wallet/ui/b;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/live/wallet/ui/b;->c:Ljavax/a/a;

    .line 20
    sget-boolean v0, Lcom/ss/android/ugc/live/wallet/ui/b;->b:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/ss/android/ugc/live/wallet/ui/b;->d:Ljavax/a/a;

    .line 22
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Ldagger/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/o/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/ss/android/ugc/live/core/depend/mobile/c;",
            ">;)",
            "Ldagger/a",
            "<",
            "Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3d19

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v7

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v3

    const-class v6, Ldagger/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v7

    const-class v6, Ljavax/a/a;

    aput-object v6, v5, v3

    const-class v6, Ldagger/a;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/a;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/wallet/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/b;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;)V
    .locals 8

    .prologue
    const/16 v4, 0x3d1a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/wallet/ui/b;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/o/g;

    iput-object v0, p1, Lcom/ss/android/ugc/live/core/ui/a;->i:Lcom/ss/android/ugc/live/core/depend/o/g;

    .line 35
    iget-object v0, p0, Lcom/ss/android/ugc/live/wallet/ui/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/depend/mobile/c;

    iput-object v0, p1, Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;->b:Lcom/ss/android/ugc/live/core/depend/mobile/c;

    goto :goto_0
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/live/wallet/ui/b;->a(Lcom/ss/android/ugc/live/wallet/ui/BankChangeCardActivity;)V

    return-void
.end method
