.class public final LX/821;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/9Kv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/821;->A03:LX/9Kv;

    const v0, 0x7f0b06dd

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/821;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b06e4

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/821;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b071d

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/821;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/821;->A03:LX/9Kv;

    iget v1, p0, LX/0D3;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0D3;->A04:I

    :cond_0
    iget-object v4, v2, LX/9Kv;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0T:LX/81A;

    iget-object v0, v0, LX/81A;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v6

    invoke-virtual {v3}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_name"

    invoke-virtual {v6, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v2, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const-string v9, "payment_home"

    invoke-virtual/range {v5 .. v10}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1Bb;

    invoke-direct {v2}, LX/1Bb;-><init>()V

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    const-string v1, "share_msg"

    const-string v0, "Hi"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirm"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "has_share"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3MU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
