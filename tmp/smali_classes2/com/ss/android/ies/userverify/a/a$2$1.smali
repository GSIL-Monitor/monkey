.class public Lcom/ss/android/ies/userverify/a/a$2$1;
.super Ljava/lang/Object;
.source "VerifyApi.java"

# interfaces
.implements Lcom/bytedance/ies/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/userverify/a/a$2;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/api/a$d",
        "<",
        "Lcom/ss/android/ies/userverify/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/userverify/a/a$2;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/userverify/a/a$2;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/ies/userverify/a/a$2$1;->b:Lcom/ss/android/ies/userverify/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/userverify/e/a;
    .locals 9

    .prologue
    const/16 v4, 0x1904

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/a/a$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/userverify/e/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/userverify/a/a$2$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Lcom/ss/android/ies/userverify/e/a;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/userverify/e/a;

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/ss/android/ies/userverify/e/a;

    invoke-direct {v0}, Lcom/ss/android/ies/userverify/e/a;-><init>()V

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/e/a;->a(Ljava/lang/String;)V

    .line 61
    const-string v1, "status_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/userverify/e/a;->a(I)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ies/userverify/a/a$2$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ies/userverify/e/a;

    move-result-object v0

    return-object v0
.end method
