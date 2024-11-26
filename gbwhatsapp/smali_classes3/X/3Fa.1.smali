.class public LX/3Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tf;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 2

    iput-object p2, p0, LX/3Fa;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "calls_bg_size_picker"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, LX/3Fa;->A01:Landroid/view/View;

    const v0, 0x7f0b04a9

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ColorIconCall(Landroid/widget/ImageView;)V

    const v0, 0x7f0b04a6

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b046e

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b045d

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ColorIconCall(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0476

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b046b

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b04ae

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b19a9

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A00:LX/1Tf;

    const v0, 0x7f0b1aca

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ColorIconCall(Landroid/widget/ImageView;)V

    const v0, 0x7f0b1acb

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Fa;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xfa4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1go;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(ZZZ)V
    .locals 5

    iget-object v4, p0, LX/3Fa;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    const/16 v3, 0xfa4

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Fa;->A00:LX/1Tf;

    iget-object v0, v2, LX/1Tf;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    if-eq v0, p1, :cond_2

    iget-object v1, p0, LX/3Fa;->A01:Landroid/view/View;

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/1kq;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v1}, LX/1go;->A03(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1go;->A02(Landroid/view/View;)V

    goto :goto_0
.end method
