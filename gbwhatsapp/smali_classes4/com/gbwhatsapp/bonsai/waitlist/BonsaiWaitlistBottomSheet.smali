.class public abstract Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;
.super Lcom/gbwhatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistBottomSheet;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A01:I

    iput p2, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A03:I

    iput p3, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A00:I

    iput p4, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A02:I

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0df8

    invoke-static {p2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b089d

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A00:I

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b15df

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b121b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
