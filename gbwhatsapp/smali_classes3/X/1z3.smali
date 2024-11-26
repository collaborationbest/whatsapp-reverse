.class public LX/1z3;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/1Pw;

.field public final A04:LX/0zP;

.field public final A05:LX/0ue;

.field public final A06:LX/0z0;

.field public final A07:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Om;LX/1Pw;LX/0zP;LX/0ue;LX/0z0;LX/1eE;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1z3;->A01:Landroid/view/View;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/1z3;->A06:LX/0z0;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/1z3;->A07:LX/1eE;

    iput-object p4, p0, LX/1z3;->A04:LX/0zP;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1z3;->A05:LX/0ue;

    iput-object p3, p0, LX/1z3;->A03:LX/1Pw;

    const v0, 0x7f0b0a16

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1z3;->A00:Landroid/view/View;

    const v0, 0x7f0b0a15

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0a1c

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0a17

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iput-object v6, p0, LX/1z3;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-string v8, "learn-more"

    invoke-virtual {v7, v4, v0, v2, v8}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v5}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    invoke-static {v6, p4}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const/16 v0, 0x15a7

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/1z3;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1207d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, p0, LX/1z3;->A01:Landroid/view/View;

    const v0, 0x7f0b0a19

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0a1b

    invoke-static {v9, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0a1a

    invoke-static {v9, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1207eb

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v8, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1z3;->A07:LX/1eE;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v8}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1z3;->A06:LX/0z0;

    invoke-static {v10, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, LX/1z3;->A04:LX/0zP;

    invoke-static {v10, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    iget-object v2, p0, LX/1z3;->A05:LX/0ue;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080256

    invoke-static {v1, v6, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/16 v0, 0x21

    invoke-static {v6, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v3, p2, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
