.class public final enum Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

.field public static final enum LATITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

.field public static final enum LONGITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;


# instance fields
.field public final index:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    sget-object v1, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LONGITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LATITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LONGITUDE"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LONGITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    const-string v2, "LATITUDE"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->LATITUDE:Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-static {}, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->$values()[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    move-result-object v0

    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->$VALUES:[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
    .locals 1

    const-class v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    return-object v0
.end method

.method public static values()[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;
    .locals 1

    sget-object v0, Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;->$VALUES:[Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/native_bridge/NativeLocationManager$LocationDataIndices;

    return-object v0
.end method
