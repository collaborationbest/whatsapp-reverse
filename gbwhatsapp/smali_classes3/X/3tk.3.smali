.class public final LX/3tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3YH;

.field public final synthetic A02:LX/1If;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/3YH;LX/1If;Lcom/whatsapp/stickers/StickerView;I)V
    .locals 0

    iput-object p3, p0, LX/3tk;->A03:Lcom/whatsapp/stickers/StickerView;

    iput-object p2, p0, LX/3tk;->A02:LX/1If;

    iput-object p1, p0, LX/3tk;->A01:LX/3YH;

    iput p4, p0, LX/3tk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 1

    iget v0, p0, LX/3tk;->A00:I

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3tk;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3tk;->A02:LX/1If;

    iget-object v2, p0, LX/3tk;->A01:LX/3YH;

    iget-object v1, p0, LX/3tk;->A03:Lcom/whatsapp/stickers/StickerView;

    iget v4, p0, LX/3tk;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v7}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    return-void
.end method

.method public BtE(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/3tk;->A03:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080c08

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
