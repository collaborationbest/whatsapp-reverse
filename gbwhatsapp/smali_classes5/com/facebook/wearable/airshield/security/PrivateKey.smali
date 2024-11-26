.class public final Lcom/facebook/wearable/airshield/security/PrivateKey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/99i;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99i;

    invoke-direct {v0}, LX/99i;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/99i;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/PrivateKey;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(LX/0PK;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    return-void
.end method

.method public static final synthetic access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->generate()V

    return-void
.end method

.method public static final synthetic access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->setRaw([B)V

    return-void
.end method

.method private final native deriveNative(J)Lcom/facebook/wearable/airshield/security/Hash;
.end method

.method private final native equalsNative(J)Z
.end method

.method private final native generate()V
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

.method private final native signNative(J)Lcom/facebook/wearable/airshield/security/Signature;
.end method


# virtual methods
.method public final derive(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->getNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->deriveNative(J)Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

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
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PrivateKey"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getHandleNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->equalsNative(J)Z

    move-result v0

    return v0
.end method

.method public final getNative$fbandroid_java_com_facebook_wearable_airshield_airshield_mbed()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getHandleNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public native hashCode()I
.end method

.method public final native recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
.end method

.method public final native serialize()[B
.end method

.method public final sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/Hash;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield_mbed()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->signNative(J)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v0

    return-object v0
.end method
