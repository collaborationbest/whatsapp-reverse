.class public LX/1yq;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/3Tb;

.field public final A03:LX/1Tf;

.field public final synthetic A04:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V
    .locals 6

    iput-object p2, p0, LX/1yq;->A04:Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iget-object v1, p2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A04:LX/1LR;

    const v0, 0x7f0b11fb

    invoke-static {p1, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v5

    iput-object v5, p0, LX/1yq;->A02:LX/3Tb;

    const v0, 0x7f0b1b53

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/1yq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1faf

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/1yq;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1937

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1yq;->A03:LX/1Tf;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f080b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0S:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
