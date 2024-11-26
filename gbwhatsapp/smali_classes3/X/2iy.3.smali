.class public final LX/2iy;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A04:LX/02t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;LX/02t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2iy;->A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/2iy;->A04:LX/02t;

    const v0, 0x7f0b1e41

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2iy;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2iy;->A00:Landroid/view/View;

    const v0, 0x7f0b025d

    invoke-static {p1, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2iy;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
