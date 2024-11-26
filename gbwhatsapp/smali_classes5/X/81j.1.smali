.class public LX/81j;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/9f1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9f1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ebc

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/81j;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ebe

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/81j;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0eb8

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/81j;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0eb7

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/81j;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/81j;->A04:LX/9f1;

    return-void
.end method
