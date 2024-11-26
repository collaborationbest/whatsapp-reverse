.class public final Lcom/facebook/wearable/airshield/security/PublicKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99j;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99j;

    invoke-direct {v0}, LX/99j;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/PublicKey;->Companion:LX/99j;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PublicKey;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/security/PublicKey;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/0PK;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->setRaw([B)V

    return-void
.end method

.method private final native equalsNative(J)Z
.end method

.method private final native getHandleNative()J
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setRaw([B)V
.end method

.method private final native verifySignatureNative(JJ)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PublicKey"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->getHandleNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->equalsNative(J)Z

    move-result v0

    return v0
.end method

.method public final getNative()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PublicKey;->getHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native serialize()[B
.end method

.method public final verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z
    .locals 4

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/Hash;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield_mbed()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/facebook/wearable/airshield/security/Signature;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield_mbed()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignatureNative(JJ)Z

    move-result v0

    return v0
.end method
