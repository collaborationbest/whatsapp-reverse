.class public LX/566;
.super LX/81t;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1F2;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/4UQ;

.field public final A05:LX/810;

.field public final A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/4UQ;LX/810;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/81t;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/566;->A01:LX/1F2;

    iput-object p4, p0, LX/566;->A05:LX/810;

    iput-object p3, p0, LX/566;->A04:LX/4UQ;

    const v0, 0x7f0b0629

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/566;->A00:Landroid/view/View;

    const v0, 0x7f0b042d

    invoke-static {p1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/566;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1ced

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/566;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1cec

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/566;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x16

    invoke-static {v1, p0, p5, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/9Je;)V
    .locals 4

    check-cast p1, LX/562;

    iget-object v1, p0, LX/566;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/562;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/566;->A00:Landroid/view/View;

    iget-boolean v0, p1, LX/562;->A01:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/566;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p1, LX/562;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
