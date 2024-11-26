.class public final LX/1vW;
.super LX/0CH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 1

    iput-object p1, p0, LX/1vW;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    sget-object v0, LX/1vF;->A00:LX/1vF;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/1yx;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pV;

    instance-of v0, p1, LX/2CE;

    if-eqz v0, :cond_2

    check-cast p1, LX/2CE;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.SmallBot"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3e6;

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, p1, LX/1yx;->A00:LX/0pV;

    iget-object v0, p1, LX/2CE;->A01:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    iget-object v4, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/1Ts;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/3e6;->A01:LX/14p;

    iget-object v2, p1, LX/1yx;->A03:Lcom/gbwhatsapp/WaImageView;

    sget-object v1, LX/3f1;->A00:LX/3f1;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    iget-object v2, p1, LX/1yx;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/3e6;->A00:LX/6IV;

    iget-object v0, v1, LX/6IV;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/6IV;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/2CE;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-lez v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/2CD;

    if-eqz v0, :cond_1

    check-cast p1, LX/2CD;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.SmallBotShimmer"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, p1, LX/1yx;->A00:LX/0pV;

    iget-object v1, p1, LX/1yx;->A02:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2CD;->A00:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-ne p2, v3, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1vW;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0112

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2CE;

    invoke-direct {v1, v0, v2}, LX/2CE;-><init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/1vW;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0112

    invoke-static {v1, p1, v0, v3}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2CD;

    invoke-direct {v1, v0, v2}, LX/2CD;-><init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3e6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3e5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
