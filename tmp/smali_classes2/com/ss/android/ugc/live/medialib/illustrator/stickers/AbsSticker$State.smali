.class public final enum Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;
.super Ljava/lang/Enum;
.source "AbsSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field public static final enum CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field public static final enum DEFAULT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field public static final enum DRAG:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field public static final enum INIT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field public static final enum SCALE_ROTATE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->INIT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DRAG:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    const-string v1, "SCALE_ROTATE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->SCALE_ROTATE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    new-instance v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DEFAULT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->INIT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->CLICK:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DRAG:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->SCALE_ROTATE:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->DEFAULT:Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->$VALUES:[Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3164

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    goto :goto_0
.end method

.method public static values()[Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3163

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->$VALUES:[Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/live/medialib/illustrator/stickers/AbsSticker$State;

    goto :goto_0
.end method
