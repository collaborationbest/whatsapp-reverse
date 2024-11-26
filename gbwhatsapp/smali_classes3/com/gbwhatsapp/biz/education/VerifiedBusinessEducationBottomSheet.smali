.class public final Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;
.super Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0z0;

.field public A02:LX/9iu;

.field public A03:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e016b

    invoke-static {p2, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b089d

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1f28

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120332

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0f24

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x17ef

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f120330

    if-eqz v0, :cond_0

    const v1, 0x7f120331

    goto :goto_0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A02:LX/9iu;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "biz_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v1}, LX/9iu;->A00(LX/9iu;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "metaVerifiedInteractionLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
