.class public LX/1yv;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

.field public final A02:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Bb;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1yv;->A04:LX/1Bb;

    const v0, 0x7f0b1c03

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    iput-object v1, p0, LX/1yv;->A02:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f12222e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f12222c

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    const v0, 0x7f0b1867

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1yv;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01e9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    iput-object v1, p0, LX/1yv;->A01:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f1201f7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;->setText(I)V

    iput-object p3, p0, LX/1yv;->A03:Ljava/lang/String;

    return-void
.end method
