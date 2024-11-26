.class public final LX/4sQ;
.super LX/0CH;
.source ""


# instance fields
.field public final A00:LX/5mX;

.field public final A01:LX/5mY;

.field public final A02:LX/5mZ;

.field public final A03:LX/5ma;

.field public final A04:LX/1Ts;

.field public final A05:LX/7g6;

.field public final A06:LX/7g7;

.field public final A07:Lcom/gbwhatsapp/polls/PollResultsViewModel;


# direct methods
.method public constructor <init>(LX/0C8;LX/5mX;LX/5mY;LX/5mZ;LX/5ma;LX/1Ts;LX/7g6;LX/7g7;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p9, p0, LX/4sQ;->A07:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iput-object p6, p0, LX/4sQ;->A04:LX/1Ts;

    iput-object p2, p0, LX/4sQ;->A00:LX/5mX;

    iput-object p3, p0, LX/4sQ;->A01:LX/5mY;

    iput-object p4, p0, LX/4sQ;->A02:LX/5mZ;

    iput-object p5, p0, LX/4sQ;->A03:LX/5ma;

    iput-object p7, p0, LX/4sQ;->A05:LX/7g6;

    iput-object p8, p0, LX/4sQ;->A06:LX/7g7;

    return-void
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/4to;

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v3, LX/4to;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsQuestion"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/71M;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/71M;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v1, v3, LX/4to;->A02:LX/0zP;

    iget-object v0, v3, LX/4to;->A04:LX/0xV;

    invoke-static {v1, v0, v5}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v3, LX/4to;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/4to;->A03:LX/1IW;

    invoke-static {v2, v1, v0, v5}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/71M;->A03:Z

    if-eqz v0, :cond_15

    iget v6, v8, LX/71M;->A00:I

    const/4 v5, 0x1

    if-le v6, v5, :cond_15

    iget-object v4, v3, LX/4to;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v3}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12167e

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v8, LX/71M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v6, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/4ts;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/71N;

    if-eqz v0, :cond_5

    check-cast v3, LX/4ts;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsOption"

    invoke-static {v12, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/71N;

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/71N;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v1, v3, LX/4ts;->A06:LX/0zP;

    iget-object v0, v3, LX/4ts;->A09:LX/0xV;

    invoke-static {v1, v0, v5}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget v11, v12, LX/71N;->A00:I

    iget-object v4, v3, LX/4ts;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, LX/4ts;->A08:LX/1IW;

    invoke-static {v2, v1, v0, v5}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/4ts;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v3, LX/4ts;->A07:LX/0ue;

    const v5, 0x7f1000d9

    const v6, 0x7f1000d9

    int-to-long v1, v11

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v9

    invoke-virtual {v8, v0, v5, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v3, LX/4ts;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v14, v12, LX/71N;->A04:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v11, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v15, v11, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    const/4 v11, 0x0

    invoke-static {v11, v5, v0}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, LX/4ts;->A03:Lcom/gbwhatsapp/WaImageView;

    const/16 v5, 0x8

    invoke-static {v14}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f080b00

    if-eqz v14, :cond_2

    const v0, 0x7f080b01

    :cond_2
    invoke-static {v11, v4, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, LX/4ts;->A00:Landroid/view/View;

    iget-boolean v0, v12, LX/71N;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v16, v0, v9

    invoke-virtual {v8, v0, v6, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4ts;->A02:Landroid/widget/LinearLayout;

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v0, 0x7f060929

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/4tt;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/71O;

    if-eqz v0, :cond_e

    check-cast v3, LX/4tt;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsUser"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/71O;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/4tt;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v4, LX/71O;->A03:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4tt;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v7, v4, LX/71O;->A04:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/4tt;->A08:LX/0xd;

    iget-object v2, v3, LX/4tt;->A09:LX/0ue;

    iget-wide v0, v4, LX/71O;->A00:J

    invoke-virtual {v5, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/4tt;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v4, LX/71O;->A02:LX/2bv;

    iget-object v10, v4, LX/71O;->A01:LX/14p;

    move-object v5, v10

    if-nez v2, :cond_7

    if-nez v10, :cond_7

    iget-object v1, v3, LX/4tt;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v10, v3, LX/4tt;->A00:Landroid/view/View;

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f121beb

    const/4 v0, 0x3

    invoke-static {v8, v7, v0, v9}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v6, v1, v0, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    const/16 v0, 0xe

    invoke-static {v10, v3, v5, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v4, v3, LX/4tt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-ne v0, v1, :cond_9

    iget-object v0, v3, LX/4tt;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v10, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v10, :cond_6

    iget-object v2, v3, LX/4tt;->A07:LX/1Ts;

    :cond_8
    :goto_3
    invoke-virtual {v2, v4, v10}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    :cond_a
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v3, LX/4tt;->A07:LX/1Ts;

    if-nez v10, :cond_8

    iget-object v0, v3, LX/4tt;->A06:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v10

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_c

    iget-object v1, v10, LX/14p;->A0I:LX/123;

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    goto :goto_4

    :cond_d
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v3, LX/4tf;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/71K;

    if-eqz v0, :cond_10

    check-cast v3, LX/4tf;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsSeeAll"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/71K;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/71K;->A01:J

    iput-wide v0, v3, LX/4tf;->A00:J

    iget v5, v2, LX/71K;->A00:I

    const/4 v0, -0x1

    iget-object v4, v3, LX/4tf;->A01:Lcom/gbwhatsapp/WaTextView;

    if-ne v5, v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f0a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121bf5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    instance-of v0, v3, LX/4tp;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/71L;

    if-eqz v0, :cond_11

    check-cast v3, LX/4tp;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsNonContactUser"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/71L;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4tp;->A04:LX/0xd;

    iget-object v2, v3, LX/4tp;->A05:LX/0ue;

    iget-wide v0, v5, LX/71L;->A00:J

    invoke-virtual {v4, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4tp;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/4tp;->A03:LX/1Ts;

    iget-object v1, v5, LX/71L;->A01:LX/14p;

    iget-object v0, v3, LX/4tp;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v5, v3, LX/4tp;->A00:Landroid/view/View;

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121beb

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    aput-object v6, v2, v7

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v4, v6, v2, v0, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    instance-of v0, v3, LX/4tT;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/71J;

    if-eqz v0, :cond_13

    check-cast v3, LX/4tT;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsContactTypeSection"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/71J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, LX/71J;->A00:I

    const/4 v0, 0x6

    const v1, 0x7f1215b3

    if-ne v2, v0, :cond_12

    const v1, 0x7f1215b6

    :cond_12
    iget-object v0, v3, LX/4tT;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_13
    instance-of v0, v3, LX/4te;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/71I;

    if-eqz v0, :cond_0

    check-cast v3, LX/4te;

    invoke-virtual {v1, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.polls.PollResultsError"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/71I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, LX/71I;->A00:I

    const/16 v0, 0x8

    const v1, 0x7f1215b5    # 1.9418E38f

    if-ne v2, v0, :cond_14

    const v1, 0x7f1215b4

    :cond_14
    iget-object v0, v3, LX/4te;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/4te;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1223bd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_15
    iget-object v1, v3, LX/4to;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e07be

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sQ;->A07:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    new-instance v4, LX/4tf;

    invoke-direct {v4, v1, v0}, LX/4tf;-><init>(Landroid/view/View;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V

    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/4sQ;->A01:LX/5mY;

    const v1, 0x7f0e07bc

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/5mY;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    new-instance v4, LX/4to;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4to;-><init>(Landroid/view/View;LX/0zP;LX/1IW;LX/0xV;)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/4sQ;->A00:LX/5mX;

    const v1, 0x7f0e07bb

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/5mX;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v8

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v9

    new-instance v4, LX/4ts;

    invoke-direct/range {v4 .. v9}, LX/4ts;-><init>(Landroid/view/View;LX/0zP;LX/0ue;LX/1IW;LX/0xV;)V

    return-object v4

    :pswitch_3
    iget-object v2, p0, LX/4sQ;->A02:LX/5mZ;

    iget-object v8, p0, LX/4sQ;->A04:LX/1Ts;

    const v1, 0x7f0e07bf

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v11, p0, LX/4sQ;->A06:LX/7g7;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/5mZ;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    new-instance v4, LX/4tt;

    invoke-direct/range {v4 .. v11}, LX/4tt;-><init>(Landroid/view/View;LX/0xF;LX/16Z;LX/1Ts;LX/0xd;LX/0ue;LX/7g7;)V

    return-object v4

    :pswitch_4
    iget-object v4, p0, LX/4sQ;->A03:LX/5ma;

    iget-object v3, p0, LX/4sQ;->A04:LX/1Ts;

    const v1, 0x7f0e07ba

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/5ma;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    new-instance v4, LX/4tp;

    invoke-direct {v4, v2, v3, v1, v0}, LX/4tp;-><init>(Landroid/view/View;LX/1Ts;LX/0xd;LX/0ue;)V

    return-object v4

    :pswitch_5
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e07bd

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/4tT;

    invoke-direct {v4, v0}, LX/4tT;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_6
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e07b9

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/4tN;

    invoke-direct {v4, v0}, LX/4tN;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_7
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e07b8

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4sQ;->A05:LX/7g6;

    new-instance v4, LX/4te;

    invoke-direct {v4, v1, v0}, LX/4te;-><init>(Landroid/view/View;LX/7g6;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nV;

    invoke-interface {v0}, LX/7nV;->BI0()I

    move-result v0

    return v0
.end method
