.class public final Lcom/ss/android/im/queue/MsgQueueHelper$2;
.super Ljava/util/PriorityQueue;
.source "MsgQueueHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/queue/b;->a()Ljava/util/Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue",
        "<",
        "Lcom/ss/android/im/queue/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/ss/android/im/queue/c;)Z
    .locals 8

    .prologue
    const/16 v4, 0xb53

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/queue/MsgQueueHelper$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/queue/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/im/queue/MsgQueueHelper$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/im/queue/c;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 37
    :cond_0
    :goto_0
    return v3

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/im/queue/MsgQueueHelper$2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/ss/android/im/queue/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/im/queue/MsgQueueHelper$2;->add(Lcom/ss/android/im/queue/c;)Z

    move-result v0

    return v0
.end method
