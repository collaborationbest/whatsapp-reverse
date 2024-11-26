.class public final LX/2JE;
.super LX/2IY;
.source ""


# direct methods
.method public constructor <init>(LX/1YB;LX/3Qx;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/2IY;-><init>(LX/1YB;LX/3Qx;)V

    return-void
.end method


# virtual methods
.method public A03(LX/164;LX/3Sq;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2IY;->A03(LX/164;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v3}, LX/2JF;->A02(LX/164;LX/3Sq;IZ)Z

    move-result v0

    return v0

    :cond_2
    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v2, v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v1, 0x3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0
.end method
