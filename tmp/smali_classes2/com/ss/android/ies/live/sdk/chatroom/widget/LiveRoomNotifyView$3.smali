.class public Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;
.super Lcom/facebook/drawee/controller/b;
.source "LiveRoomNotifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

.field final synthetic c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 10

    .prologue
    const/16 v4, 0x14c5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/drawable/Animatable;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/drawable/Animatable;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->c:Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->b:Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;

    invoke-static {v0, v1}, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;->a(Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView;Lcom/ss/android/ies/live/sdk/chatroom/model/message/RoomNotifyMessage;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/16 v4, 0x14c6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/widget/LiveRoomNotifyView$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    invoke-static {}, Lcom/ss/android/ies/live/sdk/chatroom/bl/f;->a()V

    goto :goto_0
.end method
