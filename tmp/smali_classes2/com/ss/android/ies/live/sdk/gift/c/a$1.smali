.class public Lcom/ss/android/ies/live/sdk/gift/c/a$1;
.super Ljava/lang/Object;
.source "GiftAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/gift/c/a;->a(Lcom/ss/android/ies/live/sdk/gift/c/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/gift/e;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/gift/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/gift/c/a;Lcom/ss/android/ies/live/sdk/gift/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/a;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$1;->b:Lcom/ss/android/ies/live/sdk/gift/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x15a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$1;->c:Lcom/ss/android/ies/live/sdk/gift/c/a;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/gift/c/a$1;->b:Lcom/ss/android/ies/live/sdk/gift/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/gift/c/a;->a(Lcom/ss/android/ies/live/sdk/gift/e;)V

    goto :goto_0
.end method