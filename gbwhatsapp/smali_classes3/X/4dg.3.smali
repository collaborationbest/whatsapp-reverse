.class public LX/4dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUD()V
    .locals 2

    iget v0, p0, LX/4dg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v1, v0, LX/02L;->A0I:LX/02L;

    instance-of v0, v1, LX/4U7;

    if-eqz v0, :cond_0

    check-cast v1, LX/4U7;

    invoke-interface {v1}, LX/4U7;->BUD()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A05:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aG;->B61()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4a5;

    invoke-interface {v0}, LX/4a5;->B61()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4dg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
