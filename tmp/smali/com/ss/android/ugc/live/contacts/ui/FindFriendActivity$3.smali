.class public Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;
.super Ljava/lang/Object;
.source "FindFriendActivity.java"

# interfaces
.implements Lcom/ss/android/f/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;->b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x28e0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;->b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;Z)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity$3;->b:Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;->a(Lcom/ss/android/ugc/live/contacts/ui/FindFriendActivity;I)V

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method
