.class public LX/2x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2x5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 4

    iget v0, p0, LX/2x5;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/2x5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/2x5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2x5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/2x5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yj;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v3, v2, LX/1yj;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v2, LX/1yj;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/1yj;->A00:Z

    iget-object v2, v2, LX/1yj;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v2, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2x5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
