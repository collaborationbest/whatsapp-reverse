.class public final LX/6JN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0E:LX/0ue;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/0zP;

.field public final A0H:LX/0z0;

.field public final A0I:LX/3EG;

.field public final A0J:LX/0yI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/0zP;LX/0ue;LX/0z0;LX/2pO;LX/3EG;LX/0yI;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, p4, p5, p6, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0, p9}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JN;->A0F:Landroid/view/ViewStub;

    iput-object p1, p0, LX/6JN;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/6JN;->A0G:LX/0zP;

    iput-object p5, p0, LX/6JN;->A0E:LX/0ue;

    iput-object p6, p0, LX/6JN;->A0H:LX/0z0;

    iput-object p8, p0, LX/6JN;->A0I:LX/3EG;

    iput-object p9, p0, LX/6JN;->A0J:LX/0yI;

    const v0, 0x7f0b17ac

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b17bc

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b179d

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b179c

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b17ad

    invoke-static {p2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b179b

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b179a

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A05:Landroid/view/View;

    const v0, 0x7f0b17a5

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A06:Landroid/view/View;

    const v0, 0x7f0b17a6

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A07:Landroid/view/View;

    const/16 v0, 0x1c36

    invoke-virtual {p6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01f2

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A00:Landroid/view/View;

    const v0, 0x7f0b01f5

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, LX/6JN;->A03:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    const v0, 0x7f0b01f1

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A01:Landroid/view/View;

    const v0, 0x7f0b01f3

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6JN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v2, ""

    :goto_0
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6JN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p6, v0}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    :cond_0
    iget-object v0, p0, LX/6JN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-static {v0, p4}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    :cond_1
    iget-object v1, p0, LX/6JN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_2

    const v0, 0x7f1201fe

    invoke-virtual {p8, p1, v2, v0}, LX/3EG;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "6480469855345352"

    invoke-virtual {p9, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "526463418847093"

    invoke-virtual {p9, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/6JN;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x15

    invoke-static {v1, p1, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6JN;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/6JN;->A0E:LX/0ue;

    iget-object v2, p0, LX/6JN;->A04:Landroid/content/Context;

    const v0, 0x7f080814

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v1, 0x7f0408c0

    const v0, 0x7f060a2d

    invoke-static {v2, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/6JN;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A0A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Runnable;IJJJZZ)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    iget-object v1, p0, LX/6JN;->A05:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6JN;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080465

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/6JN;->A04:Landroid/content/Context;

    const v7, 0x7f0404f6

    const v6, 0x7f060500

    invoke-static {v4, v7, v6}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/6JN;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120ec2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v1, v7, v6}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v5, p0, LX/6JN;->A0A:Landroid/widget/TextView;

    invoke-static {v4, v7, v6}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v4, v5, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    cmp-long v6, p3, v0

    move-wide v0, p5

    if-lez v6, :cond_1

    const v7, 0x7f120ec8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    iget-object v8, p0, LX/6JN;->A0E:LX/0ue;

    invoke-static {v8, v0, v1}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v8, p3, p4}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v3, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    iget-object v0, p0, LX/6JN;->A06:Landroid/view/View;

    if-eqz p10, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v7, p0, LX/6JN;->A09:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f120ec6

    new-array v5, v3, [Ljava/lang/Object;

    move-wide/from16 v0, p7

    invoke-static {v8, v3, v0, v1}, LX/5gN;->A00(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5, v6}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A07:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v8, p0, LX/6JN;->A0E:LX/0ue;

    invoke-static {v8, v0, v1}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/6JN;->A05:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6JN;->A08:Landroid/widget/ImageView;

    const v0, 0x7f08043c

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/6JN;->A04:Landroid/content/Context;

    const v1, 0x7f0408c0

    const v0, 0x7f060a2d

    invoke-static {v4, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/6JN;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/6JN;->A0A:Landroid/widget/TextView;

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;JJJ)V
    .locals 8

    const/4 v4, 0x0

    iget-object v2, p0, LX/6JN;->A05:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x1e

    invoke-static {v2, p1, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6JN;->A08:Landroid/widget/ImageView;

    const v0, 0x7f08046f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/6JN;->A04:Landroid/content/Context;

    const v2, 0x7f0408c0

    const v0, 0x7f060a2d

    invoke-static {v5, v2, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/6JN;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120ecc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/6JN;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v5, v3, v2, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-lez v0, :cond_0

    const v7, 0x7f120ec8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, LX/6JN;->A0E:LX/0ue;

    invoke-static {v6, p4, p5}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v6, p2, p3}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6JN;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/6JN;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f120ec6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v6, v0, p6, p7}, LX/5gN;->A00(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6JN;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v6, p0, LX/6JN;->A0E:LX/0ue;

    invoke-static {v6, p4, p5}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6JN;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/6JN;->A08:Landroid/widget/ImageView;

    const v0, 0x7f080465

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/6JN;->A04:Landroid/content/Context;

    const v1, 0x7f0404f6

    const v0, 0x7f060500

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/6JN;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120ecb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/6JN;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v3, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, LX/6JN;->A06:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6JN;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
