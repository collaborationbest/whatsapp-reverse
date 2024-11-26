.class public LX/1yy;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/ImageButton;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/3Tb;

.field public final synthetic A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 2

    iput-object p2, p0, LX/1yy;->A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1yy;->A02:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/1LR;

    const v0, 0x7f0b06f5

    invoke-static {p1, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/1yy;->A04:LX/3Tb;

    const v0, 0x7f0b0461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1yy;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1ed3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1yy;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0b13d1

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1yy;->A03:Landroid/widget/TextView;

    return-void
.end method
