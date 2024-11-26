.class public LX/2gx;
.super LX/2h1;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/2h1;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/3Hg;LX/1Bz;LX/4XC;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/2h1;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gx;->A00:Landroid/view/View;

    const v0, 0x7f0b11a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gx;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2h1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method
