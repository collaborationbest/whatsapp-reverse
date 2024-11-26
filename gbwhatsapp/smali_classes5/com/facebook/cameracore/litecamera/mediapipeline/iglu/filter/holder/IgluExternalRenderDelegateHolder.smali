.class public abstract Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/98d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98d;

    invoke-direct {v0}, LX/98d;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;->Companion:LX/98d;

    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method

.method private final native releaseNative()V
.end method


# virtual methods
.method public abstract release()V
.end method
