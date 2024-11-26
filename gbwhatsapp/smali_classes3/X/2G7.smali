.class public final LX/2G7;
.super LX/285;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public A00:LX/2Kj;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

.field public A04:Z

.field public final A05:LX/0xd;

.field public final A06:LX/3PK;

.field public final A07:LX/3GP;


# direct methods
.method public constructor <init>(LX/01L;LX/1e8;LX/2zt;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0xd;LX/0ue;LX/13e;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/1Vs;LX/3PK;LX/3GP;LX/1Fq;LX/147;LX/0xJ;Ljava/lang/String;)V
    .locals 41

    const/4 v1, 0x1

    move-object/from16 v40, p1

    move-object/from16 v7, p22

    move-object/from16 v11, p18

    move-object/from16 v0, v40

    invoke-static {v0, v7, v11, v1}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v2, p27

    move-object/from16 v9, p20

    move-object/from16 v12, p16

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    invoke-static {v9, v3, v0, v2, v12}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, p12

    move-object/from16 v24, p10

    move-object/from16 v17, p2

    move-object/from16 v3, p26

    move-object/from16 v10, p19

    move-object/from16 v5, v24

    move-object/from16 v4, v17

    move-object/from16 v0, v26

    invoke-static {v10, v5, v4, v3, v0}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, p11

    move-object/from16 v23, p9

    move-object/from16 v16, p15

    move-object/from16 v4, p25

    move-object/from16 v6, v16

    move-object/from16 v5, v25

    move-object/from16 v0, v23

    invoke-static {v6, v4, v5, v0}, LX/1kr;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, p13

    move-object/from16 v22, p8

    move-object/from16 v8, p21

    move-object/from16 v15, p17

    move-object/from16 v5, v22

    move-object/from16 v0, v27

    invoke-static {v5, v0, v15, v8}, LX/1kr;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p6

    move-object/from16 v14, p3

    move-object/from16 v13, p14

    move-object/from16 v6, p23

    move-object/from16 v0, v20

    invoke-static {v14, v0, v13, v6}, LX/1kr;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    move-object/from16 v5, p24

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, p7

    move-object/from16 v39, p28

    move-object/from16 v28, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object v15, v0

    move-object/from16 v16, v40

    invoke-direct/range {v15 .. v39}, LX/285;-><init>(LX/01L;LX/1e8;LX/18I;LX/0xF;LX/1LR;LX/3Cl;LX/1NV;LX/1Dm;LX/1MX;LX/16o;LX/17Z;LX/1Mb;LX/0ue;LX/1Yy;LX/1Ag;LX/14p;LX/1IW;LX/0z0;LX/18r;LX/123;LX/1Fq;LX/147;LX/0xJ;Ljava/lang/String;)V

    iput-object v13, v0, LX/2G7;->A05:LX/0xd;

    iput-object v6, v0, LX/2G7;->A06:LX/3PK;

    iput-object v5, v0, LX/2G7;->A07:LX/3GP;

    iget-object v2, v0, LX/285;->A0I:LX/14p;

    iget-object v2, v2, LX/14p;->A0I:LX/123;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v2, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/285;->A0U:LX/01L;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/164;

    iget-object v1, v0, LX/285;->A0I:LX/14p;

    iget-object v1, v1, LX/14p;->A0I:LX/123;

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Vs;

    invoke-static {v14, v2, v1}, LX/2vH;->A00(LX/2zt;LX/164;LX/1Vs;)Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    move-result-object v1

    iput-object v1, v0, LX/2G7;->A03:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v0}, LX/2G7;->A03(LX/2G7;)V

    return-void

    :cond_0
    iput-boolean v1, v0, LX/2G7;->A04:Z

    iget-object v0, v0, LX/285;->A0U:LX/01L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A02(LX/2G7;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2G7;->A00:LX/2Kj;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, v0, LX/2Kj;->A07:J

    long-to-int v1, v2

    iget-object v0, p0, LX/2G7;->A06:LX/3PK;

    invoke-static {v0, v1}, LX/3PK;->A00(LX/3PK;I)I

    move-result v5

    invoke-virtual {v0, v5}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/285;->A0U:LX/01L;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000e4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(LX/2G7;)V
    .locals 2

    iget-object v0, p0, LX/2G7;->A00:LX/2Kj;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2G7;->A03:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3J3;->A00(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/2Kj;

    move-result-object v0

    iput-object v0, p0, LX/2G7;->A00:LX/2Kj;

    invoke-static {v1}, LX/3J3;->A00(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/2Kj;

    move-result-object v0

    invoke-static {p0, v0}, LX/2G7;->A05(LX/2G7;LX/2Kj;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2G7;)V
    .locals 4

    iget-boolean v0, p0, LX/2G7;->A02:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2G7;->A07:LX/3GP;

    iget-object v0, p0, LX/2G7;->A00:LX/2Kj;

    const-string v3, "newsletterInfo"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v0

    invoke-virtual {p0}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2G7;->A00:LX/2Kj;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/2Kj;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/285;->A0U:LX/01L;

    const v0, 0x7f1214d3

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2G7;->A00:LX/2Kj;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/2G7;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2G7;->A02(LX/2G7;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/285;->A0U:LX/01L;

    const v0, 0x7f1215b7

    goto :goto_0

    :cond_5
    iget-boolean v0, v0, LX/2Kj;->A0N:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/2G7;->A01:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2G7;->A02:Z

    iput-boolean v0, p0, LX/2G7;->A01:Z

    invoke-virtual {p0}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/285;->A0C()Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public static final A05(LX/2G7;LX/2Kj;)V
    .locals 5

    iget-object v3, p0, LX/2G7;->A00:LX/2Kj;

    const-string v2, "newsletterInfo"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/2G7;->A00:LX/2Kj;

    iget-object v1, v3, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/2Kj;->A0F:LX/2qL;

    iget-object v0, p1, LX/2Kj;->A0F:LX/2qL;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/2Kj;->A0E:LX/2qV;

    iget-object v0, p1, LX/2Kj;->A0E:LX/2qV;

    if-ne v1, v0, :cond_2

    iget-wide v3, v3, LX/2Kj;->A07:J

    iget-object v0, p0, LX/2G7;->A00:LX/2Kj;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v1, v0, LX/2Kj;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/2G7;->A04(LX/2G7;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 0

    invoke-super {p0}, LX/285;->A0J()V

    invoke-static {p0}, LX/2G7;->A03(LX/2G7;)V

    return-void
.end method

.method public BP6(LX/123;)V
    .locals 0

    return-void
.end method

.method public BP7()V
    .locals 0

    return-void
.end method

.method public BP8(LX/123;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/285;->A0e:LX/123;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2G7;->A03(LX/2G7;)V

    invoke-virtual {p0}, LX/285;->A0D()V

    :cond_0
    return-void
.end method

.method public BP9(LX/123;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BPA(LX/123;)V
    .locals 0

    return-void
.end method

.method public BPB(LX/123;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/285;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/2G7;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/285;->A0D()V

    const/4 v1, 0x1

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p0, p1, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/285;->A0G(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/285;->A0A()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f12004e

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/285;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v0, p0, LX/2G7;->A03:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A0T()LX/08d;

    move-result-object v3

    iget-object v2, p0, LX/285;->A0U:LX/01L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/4OQ;

    invoke-direct {v1, p0}, LX/4OQ;-><init>(LX/2G7;)V

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/285;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v2, p0, LX/2G7;->A03:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/285;->A0U:LX/01L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v2}, LX/01T;->A05(LX/00U;)V

    :cond_0
    return-void
.end method
