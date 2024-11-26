.class public final LX/81z;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/9Kv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Kv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/81z;->A02:LX/9Kv;

    const v0, 0x7f0b06dd

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/81z;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b06e4

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/81z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/81z;->A02:LX/9Kv;

    iget-object v5, v0, LX/9Kv;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "payment_home"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1z()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
