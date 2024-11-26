.class public LX/818;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0zP;

.field public final A02:LX/0z0;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/818;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/818;->A03:Ljava/util/List;

    iput-object p2, p0, LX/818;->A02:LX/0z0;

    iput-object p1, p0, LX/818;->A01:LX/0zP;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/818;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/81l;

    iget-object v0, p0, LX/818;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Sh;

    iget-object v1, p1, LX/81l;->A02:Landroid/widget/RadioButton;

    iget-boolean v0, v3, LX/9Sh;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v3, LX/9Sh;->A03:LX/A1t;

    iget-object v1, v6, LX/A1t;->A03:LX/9ci;

    iget-boolean v0, v1, LX/9ci;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/81l;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/9ci;->A00:Landroid/text/SpannableString;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/81l;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, v6, LX/A1t;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/81l;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/81l;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/A1t;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p1, LX/81l;->A07:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    iget-object v1, v6, LX/A1t;->A01:LX/9cg;

    iget-boolean v0, v1, LX/9cg;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/9cg;->A00:Landroid/text/SpannableString;

    if-eqz v1, :cond_2

    invoke-static {v2, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/9Sh;->A02:LX/9eE;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/A1t;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/A1t;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9eE;->A00(LX/9eE;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/A1t;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/A1t;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9eE;->A00(LX/9eE;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/81l;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v6, LX/A1t;->A02:LX/9ch;

    iget-boolean v0, v1, LX/9ch;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/9ch;->A00:Landroid/text/SpannableString;

    iget-object v0, p1, LX/81l;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/81l;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v3, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v4, v6, LX/A1t;->A08:Ljava/lang/String;

    iget-object v2, v6, LX/A1t;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "PaymentOptionsBottomSheetAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p0, LX/818;->A02:LX/0z0;

    iget-object v2, p0, LX/818;->A01:LX/0zP;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0738

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/81l;

    invoke-direct {v0, v1, v2, v3}, LX/81l;-><init>(Landroid/view/View;LX/0zP;LX/0z0;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/818;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sh;

    iget v0, v0, LX/9Sh;->A01:I

    return v0
.end method
