.class public Lcom/ss/android/g/a;
.super Ljava/lang/Object;
.source "ThemeCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/g/a$b;,
        Lcom/ss/android/g/a$a;,
        Lcom/ss/android/g/a$c;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field static final b:Lcom/ss/android/g/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/ss/android/g/a$a;

    invoke-direct {v0}, Lcom/ss/android/g/a$a;-><init>()V

    sput-object v0, Lcom/ss/android/g/a;->b:Lcom/ss/android/g/a$c;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/ss/android/g/a$b;

    invoke-direct {v0}, Lcom/ss/android/g/a$b;-><init>()V

    sput-object v0, Lcom/ss/android/g/a;->b:Lcom/ss/android/g/a$c;

    goto :goto_0
.end method

.method public static a(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2052

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/g/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/ss/android/g/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/g/a;->b:Lcom/ss/android/g/a$c;

    invoke-interface {v0, p0}, Lcom/ss/android/g/a$c;->a(I)I

    move-result v0

    goto :goto_0
.end method
