.class public final Lcom/facebook/wearable/airshield/security/Random;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99k;

.field public static final instance:LX/00e;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99k;

    invoke-direct {v0}, LX/99k;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->Companion:LX/99k;

    sget-object v0, LX/Au4;->A00:LX/Au4;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00e;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Random;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(LX/0PK;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    return-void
.end method

.method public static final synthetic access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Random;->bytesNative([B)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()LX/00e;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00e;

    return-object v0
.end method

.method private final native bytesNative([B)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
