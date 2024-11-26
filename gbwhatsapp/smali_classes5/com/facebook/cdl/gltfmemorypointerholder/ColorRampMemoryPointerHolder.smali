.class public final Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/98w;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98w;

    invoke-direct {v0}, LX/98w;-><init>()V

    sput-object v0, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->Companion:LX/98w;

    const-string v0, "gltfholdernew"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
