.class public Lcom/ss/android/f/b$2;
.super Ljava/lang/Object;
.source "PermissionFragment.java"

# interfaces
.implements Lcom/ss/android/f/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/f/b;->c(Lcom/ss/android/f/b$a;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/f/b$a;

.field final synthetic c:Lcom/ss/android/f/b;


# direct methods
.method constructor <init>(Lcom/ss/android/f/b;Lcom/ss/android/f/b$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/f/b$2;->c:Lcom/ss/android/f/b;

    iput-object p2, p0, Lcom/ss/android/f/b$2;->b:Lcom/ss/android/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x221f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/f/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/f/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/f/b$2;->c:Lcom/ss/android/f/b;

    iget-object v1, p0, Lcom/ss/android/f/b$2;->b:Lcom/ss/android/f/b$a;

    invoke-static {v0, v1}, Lcom/ss/android/f/b;->a(Lcom/ss/android/f/b;Lcom/ss/android/f/b$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x2220

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/f/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/f/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ss/android/f/b$2;->b:Lcom/ss/android/f/b$a;

    invoke-virtual {v0}, Lcom/ss/android/f/b$a;->b()V

    goto :goto_0
.end method
