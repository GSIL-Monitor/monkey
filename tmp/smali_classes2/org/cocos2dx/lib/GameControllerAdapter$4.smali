.class public final Lorg/cocos2dx/lib/GameControllerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$axisID:I

.field final synthetic val$controller:I

.field final synthetic val$isAnalog:Z

.field final synthetic val$value:F

.field final synthetic val$vendorName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIFZ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$vendorName:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$controller:I

    iput p3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$axisID:I

    iput p4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$value:F

    iput-boolean p5, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$isAnalog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$vendorName:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$controller:I

    iget v2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$axisID:I

    iget v3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$value:F

    iget-boolean v4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$4;->val$isAnalog:Z

    # invokes: Lorg/cocos2dx/lib/GameControllerAdapter;->nativeControllerAxisEvent(Ljava/lang/String;IIFZ)V
    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/GameControllerAdapter;->access$300(Ljava/lang/String;IIFZ)V

    return-void
.end method
