.class public final LX/4w6;
.super LX/6Bm;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)V
    .locals 5

    const-string v1, "IglFrameBufferTexture"

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/620;

    invoke-direct {v4, v1}, LX/620;-><init>(Ljava/lang/String;)V

    iput-boolean v0, v4, LX/620;->A06:Z

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    move-result v0

    iput v0, v4, LX/620;->A02:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    move-result v0

    iput v0, v4, LX/620;->A00:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v0

    iput v0, v4, LX/620;->A03:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v0

    iput v0, v4, LX/620;->A01:I

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v4, LX/620;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, LX/6Bm;-><init>(LX/620;)V

    iput-object p1, p0, LX/4w6;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/4w6;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    invoke-super {p0}, LX/6Bm;->A01()Z

    move-result v0

    return v0
.end method
