.class public Lcom/ss/android/ugc/live/live/detail/a/a$a$1;
.super Ljava/lang/Object;
.source "LiveDetailHelper.java"

# interfaces
.implements Lcom/ss/android/ugc/live/feed/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/live/detail/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/live/detail/a/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/live/detail/a/a$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;->b:Lcom/ss/android/ugc/live/live/detail/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x301c

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x301c

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;->b:Lcom/ss/android/ugc/live/live/detail/a/a$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/a/a$a;->a(Lcom/ss/android/ugc/live/live/detail/a/a$a;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/ugc/live/live/detail/a/a$a$1;->b:Lcom/ss/android/ugc/live/live/detail/a/a$a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/live/detail/a/a$a;->b(Lcom/ss/android/ugc/live/live/detail/a/a$a;)V

    goto :goto_0
.end method
