.class public final enum Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;
.super Ljava/lang/Enum;
.source "VideoRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RECORD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

.field public static final enum CLICK:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

.field public static final enum INIT:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

.field public static final enum LONG_PRESS:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1446
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->INIT:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1447
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->CLICK:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1448
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    const-string v1, "LONG_PRESS"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->LONG_PRESS:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1445
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->INIT:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->CLICK:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->LONG_PRESS:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->$VALUES:[Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x700

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1445
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6ff

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1445
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->$VALUES:[Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    goto :goto_0
.end method
