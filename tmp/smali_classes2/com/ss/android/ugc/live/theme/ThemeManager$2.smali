.class public Lcom/ss/android/ugc/live/theme/ThemeManager$2;
.super Ljava/lang/Object;
.source "ThemeManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IILcom/ss/android/ugc/live/theme/ThemeManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/ugc/live/theme/ThemeManager;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/theme/ThemeManager;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->e:Lcom/ss/android/ugc/live/theme/ThemeManager;

    iput-object p2, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->c:I

    iput p4, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x3adb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->e:Lcom/ss/android/ugc/live/theme/ThemeManager;

    iget-object v3, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->b:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->c:I

    iget v5, p0, Lcom/ss/android/ugc/live/theme/ThemeManager$2;->d:I

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/live/theme/ThemeManager;->a(Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
