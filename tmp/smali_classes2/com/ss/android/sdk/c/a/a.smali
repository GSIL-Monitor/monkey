.class public Lcom/ss/android/sdk/c/a/a;
.super Ljava/lang/Object;
.source "AdInfoMethod.java"

# interfaces
.implements Lcom/bytedance/ies/e/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/sdk/c/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/ss/android/sdk/c/a/a$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/sdk/c/a/a$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/sdk/c/a/a;->b:Lcom/ss/android/sdk/c/a/a$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/ies/e/a/h;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/16 v4, 0x2036

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/sdk/c/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/e/a/h;

    aput-object v1, v5, v3

    const-class v1, Lorg/json/JSONObject;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/c/a/a;->b:Lcom/ss/android/sdk/c/a/a$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ss/android/sdk/c/a/a;->b:Lcom/ss/android/sdk/c/a/a$a;

    invoke-interface {v0, p2}, Lcom/ss/android/sdk/c/a/a$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
