.class public LX/5rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([F)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    rem-int v0, v1, v2

    if-nez v0, :cond_0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/5rY;->A01:Ljava/nio/FloatBuffer;

    iput v2, p0, LX/5rY;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A00(LX/66e;[F)LX/5vP;
    .locals 2

    new-instance v1, LX/5rY;

    invoke-direct {v1, p1}, LX/5rY;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {p0, v1, v0}, LX/66e;->A00(LX/5rY;Ljava/lang/String;)V

    new-instance v0, LX/5vP;

    invoke-direct {v0, p0}, LX/5vP;-><init>(LX/66e;)V

    return-object v0
.end method
