.class public final enum Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

.field public static final enum LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

.field public static final enum PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

.field public static final enum PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

.field public static final enum RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

.field public static final enum ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

.field public static final enum TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;


# direct methods
.method public static synthetic $values()[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "TAP"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const-string v2, "PAN"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const-string v2, "PINCH"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const-string v2, "ROTATE"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const-string v2, "LONG_PRESS"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    const-string v2, "RAW_TOUCH"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->$values()[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    move-result-object v0

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->$VALUES:[Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    return-object v0
.end method
