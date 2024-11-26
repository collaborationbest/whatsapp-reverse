.class public final LX/AeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5e0a01541e8aea53L


# instance fields
.field public final minBufferMs:I

.field public final minRebufferMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AeO;->minBufferMs:I

    iput p2, p0, LX/AeO;->minRebufferMs:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/AeO;

    if-eqz v0, :cond_0

    check-cast p1, LX/AeO;

    iget v1, p0, LX/AeO;->minBufferMs:I

    iget v0, p1, LX/AeO;->minBufferMs:I

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/AeO;->minRebufferMs:I

    iget v1, p1, LX/AeO;->minRebufferMs:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/AeO;->minBufferMs:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AeO;->minRebufferMs:I

    add-int/2addr v1, v0

    return v1
.end method
