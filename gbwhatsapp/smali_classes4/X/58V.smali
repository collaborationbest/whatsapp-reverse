.class public LX/58V;
.super LX/4u0;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;Z)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4u0;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b010e

    invoke-static {p1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/58V;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0110

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12270a

    if-eqz p3, :cond_0

    const v0, 0x7f1204e0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
