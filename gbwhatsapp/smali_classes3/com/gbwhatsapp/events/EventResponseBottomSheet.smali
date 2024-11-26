.class public final Lcom/gbwhatsapp/events/EventResponseBottomSheet;
.super Lcom/gbwhatsapp/events/Hilt_EventResponseBottomSheet;
.source ""


# instance fields
.field public A00:LX/0vo;

.field public A01:LX/006;

.field public A02:LX/006;

.field public A03:LX/006;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventResponseBottomSheet;-><init>()V

    new-instance v0, LX/4Ew;

    invoke-direct {v0, p0}, LX/4Ew;-><init>(Lcom/gbwhatsapp/events/EventResponseBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A07:LX/00e;

    new-instance v0, LX/4Ev;

    invoke-direct {v0, p0}, LX/4Ev;-><init>(Lcom/gbwhatsapp/events/EventResponseBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0408

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0ace

    invoke-static {p2, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0aee

    invoke-static {p2, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0acf

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b0aef

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0807d4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f12070f

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventResponseBottomSheet;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f080839

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method
