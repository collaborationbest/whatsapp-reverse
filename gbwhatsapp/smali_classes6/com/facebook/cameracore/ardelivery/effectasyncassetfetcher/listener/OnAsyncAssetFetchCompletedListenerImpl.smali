.class public final Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListenerImpl;
.super Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;
.source ""


# static fields
.field public static final Companion:LX/BTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTe;

    invoke-direct {v0}, LX/BTe;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListenerImpl;->Companion:LX/BTe;

    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method


# virtual methods
.method public native onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V
.end method
