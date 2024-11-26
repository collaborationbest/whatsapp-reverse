.class public LX/3Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/14p;LX/3Qy;)V
    .locals 11

    iget-object v6, p1, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/1Fq;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v8, -0x31000000

    :cond_1
    iget-object v5, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0N:LX/1Mb;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v5 .. v10}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v2, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0I:LX/1MX;

    iget-object v0, p0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1MX;->A00(LX/1MX;LX/123;Z)I

    move-result v5

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/1Fq;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/3cO;->A00:LX/3cO;

    :goto_0
    iget-object v3, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/1Ma;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v0, LX/1Ma;->A00:LX/0z0;

    invoke-static {v1, v2, v4, v0, v5}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    sget-object v4, LX/3cP;->A00:LX/3cP;

    goto :goto_0
.end method

.method public static A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3Qy;

    invoke-virtual {p0}, LX/3Qy;->A02()V

    invoke-virtual {p0}, LX/3Qy;->A03()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 14

    iget-object v3, p0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/0yT;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0, v1}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/0yT;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0, v1}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3Qy;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-eqz v0, :cond_10

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0ee4

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/text/AutoSizeTextView;

    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A0C(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0C:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1Qc;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v6}, LX/1hr;->A0Q(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-static {v0, v6}, LX/1hr;->A0Q(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v8

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-eqz v0, :cond_9

    :cond_4
    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b04a6

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    if-eqz v0, :cond_c

    iget-boolean v6, v0, LX/5Qc;->A01:Z

    if-eqz v6, :cond_d

    :goto_1
    const v4, 0x7f080484

    :cond_5
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f122bdb

    if-eqz v8, :cond_6

    const v0, 0x7f12277e

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f1226c5

    if-eqz v6, :cond_7

    const v0, 0x7f1216ab

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12272c

    if-eqz v8, :cond_8

    const v0, 0x7f12277e

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rh;

    invoke-direct {v0, v4, v1}, LX/1rh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0w:LX/5Qc;

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/3L3;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ne v1, v0, :cond_d

    const/4 v6, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/5Qd;

    if-eqz v0, :cond_e

    iget v1, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    const v4, 0x7f080cc9

    if-eq v1, v0, :cond_5

    :cond_e
    const v4, 0x7f08042c

    goto :goto_2

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v5, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    if-eqz v5, :cond_11

    iget-object v4, v3, LX/164;->A0D:LX/0z0;

    iget-object v1, v3, LX/16D;->A02:LX/0xF;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v13, 0x0

    :cond_12
    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/0yT;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0, v1}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_1f

    invoke-static {v4}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1Qc;

    iget-object v1, v3, LX/16D;->A02:LX/0xF;

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_3
    const/4 v1, 0x1

    :cond_13
    :goto_4
    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    if-eqz v4, :cond_1d

    iget-object v6, v3, LX/164;->A0D:LX/0z0;

    iget-object v5, v3, LX/16D;->A02:LX/0xF;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v4}, LX/18g;->A0B(LX/14s;)I

    move-result v4

    invoke-static {v5, v6, v4}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v6, v4}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v9, 0x1

    :goto_5
    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/0yT;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0, v4}, LX/3MV;->A00(LX/14p;LX/0yT;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_15

    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A09:LX/0vu;

    invoke-virtual {v4}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1L3;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-interface {v4, v0}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0E()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_1c

    :goto_6
    const/4 v8, 0x1

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v8, :cond_19

    if-eqz v13, :cond_18

    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    :goto_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_17

    :cond_16
    const v0, 0x3ecccccd    # 0.4f

    :cond_17
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    :goto_8
    if-eqz v1, :cond_1a

    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_18
    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    goto :goto_7

    :cond_19
    iget-object v4, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    if-eqz v4, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/view/View;

    if-eqz v1, :cond_1a

    if-nez v9, :cond_1a

    goto :goto_9

    :cond_1a
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_9

    :cond_1b
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    goto :goto_8

    :cond_1c
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v7, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    iget-object v5, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    iget-object v4, v3, LX/164;->A06:LX/0zT;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    invoke-static {v4, v5, v0, v7, v6}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1f
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, v3, LX/164;->A0D:LX/0z0;

    iget-object v11, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    iget-object v9, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v6, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1Qc;

    iget-object v12, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/1Fq;

    iget-object v8, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/18H;

    iget-object v4, v3, LX/16D;->A02:LX/0xF;

    iget-object v5, v3, LX/164;->A06:LX/0zT;

    iget-object v7, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/16Z;

    invoke-static/range {v4 .. v13}, LX/3Uq;->A07(LX/0xF;LX/0zT;LX/1Qc;LX/16Z;LX/18H;LX/14p;LX/0z0;Lcom/whatsapp/jid/GroupJid;LX/1Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_3
.end method

.method public A03()V
    .locals 4

    iget-object v2, p0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/1LR;

    const v0, 0x7f0b11fb

    invoke-static {v2, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v3

    iget-boolean v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A10:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v1, v0}, LX/3Tb;->A09(LX/14p;LX/6bb;Ljava/util/List;F)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v3, v0}, LX/3Tb;->A06(LX/14p;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/4bT;

    invoke-direct {v0, v2, p0}, LX/4bT;-><init>(LX/012;LX/3Qy;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0, p0}, LX/3Qy;->A00(LX/14p;LX/3Qy;)V

    return-void
.end method

.method public A05()Z
    .locals 5

    iget-object v3, p0, LX/3Qy;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-boolean v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A10:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0a:LX/1DX;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-static {v0}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/14p;

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/13e;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/14p;->A0j:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method
