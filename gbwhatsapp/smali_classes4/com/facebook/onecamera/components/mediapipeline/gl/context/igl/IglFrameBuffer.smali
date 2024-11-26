.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEq;


# static fields
.field public static final Companion:LX/5bu;

.field public static final TEXTURE_DESCRIPTION:Ljava/lang/String; = "IglFrameBufferTexture"


# instance fields
.field public final frameBufferId:I

.field public final height:I

.field public final is10Bit:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final texture:LX/6Bm;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bu;

    invoke-direct {v0}, LX/5bu;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->Companion:LX/5bu;

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getFrameBufferIdNative()I

    move-result v0

    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->frameBufferId:I

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getWidthNative()I

    move-result v0

    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->width:I

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getHeightNative()I

    move-result v0

    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->height:I

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getIglTexture()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    move-result-object v1

    new-instance v0, LX/4w6;

    invoke-direct {v0, v1}, LX/4w6;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V

    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/6Bm;

    return-void
.end method

.method private final native bindNative()V
.end method

.method private final native getFrameBufferIdNative()I
.end method

.method private final native getHeightNative()I
.end method

.method private final native getIglTexture()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native getWidthNative()I
.end method

.method private final native releaseNative()V
.end method

.method private final native unbindNative()V
.end method


# virtual methods
.method public bind()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->bindNative()V

    return-void
.end method

.method public getFrameBufferId()I
    .locals 1

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->frameBufferId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->height:I

    return v0
.end method

.method public getTexture()LX/6Bm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/6Bm;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->width:I

    return v0
.end method

.method public is10Bit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->is10Bit:Z

    return v0
.end method

.method public lock()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/6Bm;

    invoke-virtual {v0}, LX/6Bm;->A01()Z

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->releaseNative()V

    return-void
.end method

.method public unbind()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->unbindNative()V

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
