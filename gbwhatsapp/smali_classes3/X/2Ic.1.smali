.class public final LX/2Ic;
.super LX/3g1;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

.field public final A01:LX/2Iv;


# direct methods
.method public constructor <init>(LX/3CZ;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;LX/2Iv;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/4VJ;

    invoke-virtual {p1, p2}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/3g1;-><init>([LX/4VJ;)V

    iput-object p2, p0, LX/2Ic;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iput-object p3, p0, LX/2Ic;->A01:LX/2Iv;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    if-eq p3, v0, :cond_1

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Ic;->A01:LX/2Iv;

    iget-object v2, v0, LX/2Iv;->A01:LX/2JE;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Ic;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v2, v0, v1}, LX/2IY;->A03(LX/164;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/2Ic;->A01:LX/2Iv;

    iget-object v2, v0, LX/2Iv;->A00:LX/2In;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Ic;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v2, v0, v1}, LX/2IX;->A03(LX/164;LX/3Sq;)Z

    move-result v0

    return v0
.end method
