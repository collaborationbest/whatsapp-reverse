.class public final Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;
.super Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesFragment;
.source ""


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/0z0;

.field public A02:LX/1eE;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesFragment;-><init>()V

    new-instance v0, LX/4HU;

    invoke-direct {v0, p0}, LX/4HU;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A08:LX/00e;

    const-string v0, "show-what-this-means-section"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A03:LX/00e;

    const-string v0, "show-what-you-can-do-section"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A04:LX/00e;

    const-string v0, "show-what-you-need-to-know-section"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A05:LX/00e;

    new-instance v0, LX/4HS;

    invoke-direct {v0, p0}, LX/4HS;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A06:LX/00e;

    new-instance v0, LX/4HT;

    invoke-direct {v0, p0}, LX/4HT;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A07:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cc

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1264

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A03:LX/00e;

    invoke-static {v5}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1266

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A04:LX/00e;

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1268

    invoke-static {p2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A05:LX/00e;

    invoke-static {v1}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1265

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BSk;

    if-eqz v0, :cond_8

    const v0, 0x7f121521

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1267

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/BSk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v3

    const v0, 0x7f1214e3

    if-eqz v3, :cond_2

    const v0, 0x7f121525

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    invoke-static {v1}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b12a1

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/1eE;

    if-eqz v5, :cond_11

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const v1, 0x7f12151e

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v6, "bottom-sheet-span"

    invoke-static {p0, v6, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x23

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3, v6}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/0z0;

    if-eqz v0, :cond_10

    invoke-static {v8, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    const v0, 0x7f0b124c

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/1eE;

    if-eqz v5, :cond_f

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const v1, 0x7f12151c

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3, v6}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/0z0;

    if-eqz v0, :cond_e

    invoke-static {v8, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/0z0;

    if-eqz v1, :cond_d

    const/16 v0, 0x1da8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1259

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b125a

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/1eE;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    const v1, 0x7f12151d

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v6}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/0z0;

    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v3, LX/BSn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/1eE;

    if-eqz v5, :cond_13

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    const v4, 0x7f120f3a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const-string v9, "bottom-sheet-span"

    invoke-static {p0, v9, v3, v0, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0x24

    new-instance v7, LX/77j;

    invoke-direct {v7, p0, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/0z0;

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v3, LX/BSm;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/BSl;

    if-eqz v0, :cond_3

    const v0, 0x7f121526

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f121527

    goto/16 :goto_1

    :cond_8
    instance-of v0, v2, LX/BSn;

    if-eqz v0, :cond_9

    const v0, 0x7f120f3d

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/BSm;

    if-eqz v0, :cond_a

    const v0, 0x7f121522

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/BSl;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
