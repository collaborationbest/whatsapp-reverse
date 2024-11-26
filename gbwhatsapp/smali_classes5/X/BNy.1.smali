.class public LX/BNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BC8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNy;->A01:I

    iput-object p1, p0, LX/BNy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BNy;->A01:I

    iget-object v0, p0, LX/BNy;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, [LX/B7B;

    aget-object v0, v0, p1

    check-cast v0, LX/A9p;

    iget v0, v0, LX/A9p;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast v0, [LX/B7B;

    aget-object v0, v0, p1

    check-cast v0, LX/A9p;

    iget v0, v0, LX/A9p;->A00:I

    goto :goto_0

    :pswitch_3
    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, [LX/B7B;

    aget-object v0, v0, p1

    check-cast v0, LX/A9p;

    iget-object v0, v0, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
