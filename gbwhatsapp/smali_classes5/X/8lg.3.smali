.class public abstract LX/8lg;
.super LX/8Xr;
.source ""

# interfaces
.implements LX/BDm;
.implements LX/B8E;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/30C;

.field public A02:LX/16o;

.field public A03:LX/19p;

.field public A04:LX/1Hu;

.field public A05:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public A06:LX/1Zg;

.field public A07:LX/1dO;

.field public A08:LX/3Ub;

.field public A09:LX/80F;

.field public A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

.field public A0B:LX/3Lq;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/17k;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8Xr;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8lg;->A0E:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lg;->A0F:LX/17k;

    new-instance v0, LX/7Pg;

    invoke-direct {v0, p0}, LX/7Pg;-><init>(LX/8lg;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8lg;->A0G:LX/00e;

    return-void
.end method

.method public static final A0F(LX/8lg;)I
    .locals 2

    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object p0

    iget-object v0, p0, LX/80F;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/80F;->A0D:LX/1Zg;

    invoke-virtual {v0}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f080d66

    if-eqz v1, :cond_0

    const v0, 0x7f080d67

    :cond_0
    return v0
.end method

.method private final A0G()V
    .locals 6

    invoke-virtual {p0}, LX/8lg;->A48()LX/3Lq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    invoke-virtual {p0, v0}, LX/8lg;->A4F(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8lg;->A4G(Z)V

    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected_category_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "selected_category"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/8lg;->A48()LX/3Lq;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.ui.directory.NewsletterDirectoryToolBarHelper"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2eR;

    const/4 v2, 0x0

    iget-object v1, v4, LX/2eR;->A01:Landroid/view/View;

    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/2eR;->A00:Landroid/app/Activity;

    const v1, 0x7f040558

    const v0, 0x7f060d59

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f040897

    const v0, 0x7f060512

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/2Kj;LX/8lg;)V
    .locals 1

    iget-object p1, p1, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez p1, :cond_0

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    invoke-virtual {v0, p0}, LX/1Zt;->A09(LX/1Vs;)V

    return-void
.end method


# virtual methods
.method public final A46()LX/1dO;
    .locals 1

    iget-object v0, p0, LX/8lg;->A07:LX/1dO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()LX/80F;
    .locals 1

    iget-object v0, p0, LX/8lg;->A09:LX/80F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterDirectoryViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A48()LX/3Lq;
    .locals 1

    iget-object v0, p0, LX/8lg;->A0B:LX/3Lq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A49()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/819;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    invoke-static {v0}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/819;->A0L(LX/94k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A4A()V
    .locals 4

    invoke-static {p0}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SELECTED_COUNTRY_ISO"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/5to;

    invoke-direct {v0, p0, v2}, LX/5to;-><init>(LX/8lg;Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5to;

    invoke-virtual {p0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A4B(LX/1Vs;IZ)V
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move v12, p2

    if-eqz p3, :cond_4

    invoke-virtual {v4}, LX/8lg;->A4H()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2qt;->A0B:LX/2qt;

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/006;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gx;

    invoke-static {v3}, LX/3T9;->A01(LX/2qt;)I

    move-result v1

    invoke-static {v3}, LX/3T9;->A03(LX/2qt;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Gx;->A01(ILjava/lang/Integer;)V

    invoke-virtual {v4}, LX/8lg;->A46()LX/1dO;

    move-result-object v5

    invoke-virtual {v4}, LX/8lg;->A4H()Z

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    invoke-virtual {v0}, LX/94k;->A00()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    invoke-static {p1, v5, v0, p2, v1}, LX/1dO;->A03(LX/1Vs;LX/1dO;IIZ)V

    if-eqz v1, :cond_1

    sget-object v7, LX/2qt;->A0B:LX/2qt;

    :goto_1
    const/4 v9, 0x0

    move-object v8, v7

    move-object v11, v9

    invoke-virtual/range {v5 .. v12}, LX/1dO;->A0B(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/2qt;->A0A:LX/2qt;

    goto :goto_1

    :cond_2
    sget-object v3, LX/2qt;->A0A:LX/2qt;

    goto :goto_0

    :cond_3
    const-string v0, "newsletterPerfTracker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/8lg;->A46()LX/1dO;

    move-result-object v5

    invoke-virtual {v4}, LX/8lg;->A4H()Z

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    invoke-virtual {v0}, LX/94k;->A00()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x8

    invoke-static {p1, v5, v0, p2, v1}, LX/1dO;->A03(LX/1Vs;LX/1dO;IIZ)V

    if-eqz v1, :cond_5

    sget-object v7, LX/2qt;->A0B:LX/2qt;

    :goto_2
    const/4 v9, 0x0

    move-object v8, v7

    move-object v11, v9

    invoke-virtual/range {v5 .. v12}, LX/1dO;->A0C(LX/1Vs;LX/2qt;LX/2qt;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    sget-object v7, LX/2qt;->A0A:LX/2qt;

    goto :goto_2
.end method

.method public A4C(LX/1Vs;ZZ)V
    .locals 21

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v10, :cond_0

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v10, LX/81Q;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v9, LX/2v8;

    instance-of v0, v9, LX/2YJ;

    if-eqz v0, :cond_3

    check-cast v9, LX/2YJ;

    iget-object v0, v9, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/81Q;->A0E:LX/0xJ;

    new-instance v7, LX/3vx;

    invoke-direct/range {v7 .. v13}, LX/3vx;-><init>(LX/1Vs;LX/2YJ;LX/81Q;IZZ)V

    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    invoke-interface {v1, v7, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    move v11, v3

    goto :goto_0

    :cond_3
    instance-of v0, v9, LX/8kx;

    if-eqz v0, :cond_2

    check-cast v9, LX/8kx;

    iget-object v0, v9, LX/8kx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Jv;

    iget-object v0, v15, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/81Q;->A0E:LX/0xJ;

    new-instance v14, LX/3vr;

    const/16 v18, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/3vr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const-string v0, "NewsletterCategoriesAdapter/notifyItemChanged"

    invoke-interface {v1, v14, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v4, :cond_6

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, LX/81P;->A07:Ljava/util/List;

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, LX/2v8;

    instance-of v0, v1, LX/2YJ;

    if-eqz v0, :cond_8

    check-cast v1, LX/2YJ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    iput-boolean v5, v1, LX/2YJ;->A01:Z

    :cond_8
    :goto_3
    iget-object v2, v4, LX/81P;->A02:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/3wd;

    invoke-direct {v0, v4, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_9
    move v3, v6

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_8

    iget-object v0, v1, LX/2YJ;->A00:LX/14p;

    iget-boolean v0, v0, LX/14p;->A0g:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/81P;->A03:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v1, LX/2YJ;->A00:LX/14p;

    goto :goto_3

    :cond_b
    return-void
.end method

.method public A4D(LX/9Rn;)V
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Rn;->A01:LX/942;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v6, "newsletterDirectoryCategoriesAdapter"

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-eq v0, v1, :cond_3

    if-nez v2, :cond_0

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/9Rn;->A00:LX/Alu;

    instance-of v0, v1, LX/8lE;

    if-eqz v0, :cond_1

    sget-object v0, LX/8l0;->A00:LX/8l0;

    :goto_0
    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/8lG;

    if-eqz v0, :cond_2

    sget-object v0, LX/8l3;->A00:LX/8l3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8l2;->A00:LX/8l2;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/9Rn;->A03:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-boolean v0, v0, LX/80F;->A03:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/9Rn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4, v5}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    iget-object v1, v3, LX/164;->A08:LX/0zP;

    const v0, 0x7f120af4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/8l1;->A00:LX/8l1;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v1, v3, LX/164;->A08:LX/0zP;

    const v0, 0x7f120af5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9Rn;->A01:LX/942;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const-string v10, "newsletterDirectoryAdapter"

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eq v0, v4, :cond_f

    iget-object v3, v6, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v3, :cond_a

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p1, LX/9Rn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    iget-object v1, p1, LX/9Rn;->A00:LX/Alu;

    instance-of v0, v1, LX/8lE;

    if-eqz v0, :cond_c

    sget-object v2, LX/8l0;->A00:LX/8l0;

    :goto_1
    if-eqz v5, :cond_e

    iget-object v1, v3, LX/81P;->A07:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0C6;->A07(I)V

    return-void

    :cond_c
    instance-of v0, v1, LX/8lG;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/81P;->A05:LX/1dO;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v2, v2, v0}, LX/1dO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, LX/8l3;->A00:LX/8l3;

    goto :goto_1

    :cond_d
    sget-object v2, LX/8l2;->A00:LX/8l2;

    goto :goto_1

    :cond_e
    iget-object v0, v3, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-object v9, v6, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v9, :cond_10

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v8, p1, LX/9Rn;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-boolean v0, v0, LX/80F;->A03:Z

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/81P;->A0L()V

    :cond_11
    :goto_2
    invoke-virtual {v6}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-boolean v0, v0, LX/80F;->A03:Z

    if-nez v0, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/9Rn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v2, v7}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    return-void

    :cond_12
    iget-object v5, v9, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v9, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v3, v1}, LX/0C7;->A02(II)V

    const/16 v1, 0xb

    new-instance v0, LX/BM1;

    invoke-direct {v0, v1}, LX/BM1;-><init>(I)V

    invoke-static {v5, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_13
    invoke-static {v8}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v8}, LX/81P;->A00(LX/81P;Ljava/util/List;)V

    goto :goto_2

    :cond_14
    iget-object v1, v6, LX/164;->A08:LX/0zP;

    const v0, 0x7f120af4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v3, :cond_15

    invoke-static {v10}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v1, LX/8l1;->A00:LX/8l1;

    iget-object v0, v3, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3, v4}, LX/0C6;->A07(I)V

    return-void

    :cond_16
    iget-object v1, v6, LX/164;->A08:LX/0zP;

    const v0, 0x7f120af5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A4E(Ljava/lang/Integer;Z)V
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iget-object v0, v5, LX/8lg;->A03:LX/19p;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v4, LX/942;->A02:LX/942;

    const/4 v3, 0x0

    new-instance v2, LX/8lE;

    invoke-direct {v2}, LX/8lE;-><init>()V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/9Rn;

    invoke-direct {v0, v2, v4, v3, v1}, LX/9Rn;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/8lg;->A4D(LX/9Rn;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v0, v3, LX/8lg;->A03:LX/19p;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A05:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rn;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/9Rn;->A02:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/942;->A02:LX/942;

    if-nez p2, :cond_2

    move-object v5, v1

    :cond_2
    new-instance v2, LX/8lE;

    invoke-direct {v2}, LX/8lE;-><init>()V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/9Rn;

    invoke-direct {v0, v2, v4, v5, v1}, LX/9Rn;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/8lg;->A4D(LX/9Rn;)V

    return-void

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    const-string v0, "newsletterDirectoryAdapter"

    iget-object v2, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez p2, :cond_7

    if-nez v2, :cond_6

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v4, LX/8kz;->A00:LX/8kz;

    const/4 v1, 0x0

    iget-object v0, v2, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0C6;->A07(I)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, LX/81P;->A07:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8l0;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8l3;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8l2;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/8kz;->A00:LX/8kz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0C6;->A07(I)V

    :cond_a
    :goto_1
    iget-object v0, v3, LX/8lg;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v3, LX/8lg;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/94J;

    invoke-virtual {v1, v0, v2, p2}, LX/80F;->A0T(LX/94J;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v1, :cond_d

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/8kz;->A00:LX/8kz;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    iget-object v1, v5, LX/8lg;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p2}, LX/80F;->A0T(LX/94J;Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A07(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;Z)V

    return-void

    :cond_f
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    sget-object v7, LX/94C;->A05:LX/94C;

    :goto_2
    iget-object v6, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/94J;

    invoke-static {v3}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_11

    iget-object v0, v2, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_11

    :goto_3
    invoke-virtual {v3}, LX/8lg;->A46()LX/1dO;

    move-result-object v4

    const/16 v2, 0xc

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/94k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v2, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_12
    iput-boolean p2, v2, LX/80F;->A03:Z

    iget-object v1, v2, LX/80F;->A0E:LX/1Zt;

    const/4 v10, 0x0

    if-eqz p2, :cond_13

    iget-object v0, v2, LX/80F;->A05:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rn;

    if-eqz v0, :cond_13

    iget-object v10, v0, LX/9Rn;->A02:Ljava/lang/String;

    :cond_13
    iget-object v8, v2, LX/80F;->A0G:LX/AOm;

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/1Zt;->A0G:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v4, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v4, LX/8lI;

    invoke-direct {v4, v8}, LX/8lI;-><init>(LX/BEz;)V

    :goto_4
    iget-object v0, v1, LX/1Zt;->A0B:LX/16E;

    invoke-virtual {v0, v4}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v4, v2, LX/80F;->A00:LX/B62;

    goto :goto_3

    :cond_14
    const-string v0, "Global"

    invoke-static {v9, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x0

    :cond_15
    iget-object v4, v1, LX/1Zt;->A0E:LX/0z0;

    const/16 v0, 0x1397

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v12

    const/16 v0, 0x16dd

    invoke-virtual {v4, v0}, LX/0yz;->A07(I)I

    move-result v11

    iget-object v5, v1, LX/1Zt;->A0J:LX/1Za;

    new-instance v4, LX/8lJ;

    invoke-direct/range {v4 .. v12}, LX/8lJ;-><init>(LX/1Za;LX/94J;LX/94C;LX/BEz;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_16
    sget-object v7, LX/94C;->A04:LX/94C;

    goto :goto_2

    :cond_17
    sget-object v7, LX/94C;->A03:LX/94C;

    goto :goto_2

    :cond_18
    sget-object v7, LX/94C;->A02:LX/94C;

    goto/16 :goto_2

    :cond_19
    sget-object v7, LX/94C;->A06:LX/94C;

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    :pswitch_5
    invoke-static {v3}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, p1, v0, v2}, LX/1dO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1a
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A4F(Z)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A4G(Z)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iget-object v0, v5, LX/8lg;->A04:LX/1Hu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Hu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "categorySearchLayout"

    const/16 v3, 0x8

    const-string v2, "recyclerView"

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A04:LX/1Tf;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A04:LX/1Tf;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final A4H()Z
    .locals 2

    iget-object v0, p0, LX/8lg;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BUi(LX/2Kj;IZ)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/8lg;->A4B(LX/1Vs;IZ)V

    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    iget-wide v3, p1, LX/2Kj;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p0}, LX/8lg;->A0H(LX/2Kj;LX/8lg;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_1

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/4LG;

    invoke-direct {v1, p1, v2}, LX/4LG;-><init>(LX/2Kj;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    invoke-virtual {v0, p1, v1}, LX/1Zt;->A03(LX/2Kj;LX/00d;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v5

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v3, 0x7f12242c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/2Kj;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v4, v2, v3}, LX/7vF;->A10(Landroid/content/Context;LX/1r2;[Ljava/lang/Object;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/A5s;->A00:LX/A5s;

    invoke-virtual {v4, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v1, 0x7f122428

    new-instance v0, LX/3bI;

    invoke-direct {v0, p1, v5, p0, p2}, LX/3bI;-><init>(LX/2Kj;LX/1Vs;LX/8lg;I)V

    invoke-virtual {v4, p0, v0, v1}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const/4 v1, 0x4

    new-instance v0, LX/BNq;

    invoke-direct {v0, v5, p0, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    invoke-static {v4}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public BUk(LX/2Kj;I)V
    .locals 5

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v4

    instance-of v0, v4, LX/1Vs;

    if-eqz v0, :cond_1

    check-cast v4, LX/1Vs;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/8lg;->A4H()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v3

    invoke-virtual {p0}, LX/8lg;->A4H()Z

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x5

    invoke-static {v4, v3, v0, v1, v2}, LX/1dO;->A03(LX/1Vs;LX/1dO;IIZ)V

    :goto_0
    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object v2

    invoke-virtual {p0}, LX/8lg;->A4H()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    :cond_0
    iget-object v0, v2, LX/80F;->A0F:LX/3Ub;

    invoke-virtual {v0, p0, p1, v1}, LX/3Ub;->A07(LX/164;LX/2Kj;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v2

    invoke-virtual {p0}, LX/8lg;->A4H()Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v4, v2, v0, p2, v1}, LX/1dO;->A03(LX/1Vs;LX/1dO;IIZ)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, LX/8lg;->A48()LX/3Lq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8lg;->A48()LX/3Lq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    invoke-virtual {p0, v0}, LX/8lg;->A4F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8lg;->A4G(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v1, v0}, LX/1dO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    instance-of v1, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v1, :cond_4

    const v2, 0x7f0e0076

    :goto_0
    invoke-virtual {v0, v2}, LX/16D;->setContentView(I)V

    invoke-virtual {v0}, LX/8lg;->A47()LX/80F;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "selected_country"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, LX/80F;->A07:LX/00t;

    if-nez v2, :cond_0

    iget-object v2, v4, LX/80F;->A0D:LX/1Zg;

    invoke-virtual {v2}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    const v2, 0x7f1214db

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v0, v5}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v4, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    const v2, 0x7f0b18dc

    invoke-static {v0, v2}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v8

    const/4 v2, 0x1

    new-instance v3, LX/9vm;

    invoke-direct {v3, v0, v2}, LX/9vm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8lg;->A0G:LX/00e;

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v6, LX/2eR;

    move-object v10, v5

    move-object v11, v4

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/2eR;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    :goto_1
    iput-object v6, v0, LX/8lg;->A0B:LX/3Lq;

    if-eqz v1, :cond_2

    move-object v13, v0

    check-cast v13, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iget-object v3, v13, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A01:LX/9Hy;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/9Hy;->A00:LX/1RJ;

    iget-object v2, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v8

    iget-object v2, v3, LX/9Hy;->A00:LX/1RJ;

    iget-object v4, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v4}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v16

    invoke-static {v4}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v7

    invoke-static {v4}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v9

    invoke-static {v4}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v10

    invoke-static {v4}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v11

    iget-object v3, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v2, v3, LX/1RI;->A0X:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Hz;

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    iget-object v2, v2, LX/0ug;->A1R:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3DL;

    invoke-static {v4}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v6

    iget-object v2, v3, LX/1RI;->A39:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CT;

    new-instance v3, LX/81Q;

    move-object v15, v13

    move-object v14, v13

    invoke-direct/range {v3 .. v16}, LX/81Q;-><init>(LX/3CT;LX/9Hz;LX/18I;LX/16Z;LX/1MW;LX/0x5;LX/0ue;LX/1Hu;LX/3DL;LX/BDm;LX/0sh;LX/B8E;LX/0xJ;)V

    iput-object v3, v13, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    invoke-virtual {v13}, LX/8lg;->A47()LX/80F;

    move-result-object v2

    iget-object v4, v2, LX/80F;->A06:LX/08d;

    new-instance v3, LX/AxP;

    invoke-direct {v3, v13}, LX/AxP;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;)V

    const/16 v2, 0xf

    invoke-static {v13, v4, v3, v2}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/8lg;->A47()LX/80F;

    move-result-object v2

    iget-object v4, v2, LX/80F;->A08:LX/00t;

    new-instance v3, LX/AxQ;

    invoke-direct {v3, v13}, LX/AxQ;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;)V

    const/16 v2, 0xe

    invoke-static {v13, v4, v3, v2}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :goto_2
    iget-object v3, v0, LX/8lg;->A02:LX/16o;

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/8lg;->A0F:LX/17k;

    invoke-virtual {v3, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8lg;->A47()LX/80F;

    move-result-object v2

    iget-object v4, v2, LX/80F;->A05:LX/00s;

    new-instance v3, LX/AxL;

    invoke-direct {v3, v0}, LX/AxL;-><init>(LX/8lg;)V

    const/16 v2, 0xb

    invoke-static {v0, v4, v3, v2}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8lg;->A04:LX/1Hu;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/1Hu;->A05()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/8lg;->A47()LX/80F;

    move-result-object v2

    iget-object v4, v2, LX/80F;->A04:LX/00s;

    new-instance v3, LX/7WU;

    invoke-direct {v3, v0}, LX/7WU;-><init>(LX/8lg;)V

    const/16 v2, 0xd

    invoke-static {v0, v4, v3, v2}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_1
    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    const v1, 0x7f0b08e1

    invoke-static {v4, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v0

    check-cast v11, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    iget-object v3, v11, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A05:LX/9Hw;

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/9Hw;->A00:LX/1RJ;

    iget-object v2, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v5

    iget-object v2, v3, LX/9Hw;->A00:LX/1RJ;

    iget-object v2, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v2, v2, LX/1RI;->A1j:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Hx;

    sget-object v3, LX/0vv;->A00:LX/0vv;

    new-instance v2, LX/819;

    invoke-direct {v2, v3, v4, v5, v11}, LX/819;-><init>(LX/0vu;LX/9Hx;LX/0z0;LX/B8F;)V

    iput-object v2, v11, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/819;

    iget-object v3, v11, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A04:LX/9Hv;

    if-eqz v3, :cond_15

    iget-object v2, v3, LX/9Hv;->A00:LX/1RJ;

    iget-object v2, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v7

    iget-object v2, v3, LX/9Hv;->A00:LX/1RJ;

    iget-object v3, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v8

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v13

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v6

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v5

    iget-object v2, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v2, v2, LX/1RI;->A39:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CT;

    iget-object v2, v3, LX/0uf;->A5d:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dO;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    iget-object v2, v2, LX/0ug;->A1R:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3DL;

    new-instance v3, LX/81P;

    move-object v12, v11

    invoke-direct/range {v3 .. v13}, LX/81P;-><init>(LX/3CT;LX/18I;LX/16Z;LX/1MW;LX/0x5;LX/3DL;LX/1dO;LX/BDm;LX/B8E;LX/0xJ;)V

    iput-object v3, v11, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    goto/16 :goto_2

    :cond_3
    new-instance v6, LX/3Lq;

    move-object v10, v5

    move-object v11, v4

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f0e0075

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0546

    invoke-virtual {v4, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v2}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A04:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A04:LX/1Tf;

    if-nez v1, :cond_c

    const-string v0, "categorySearchLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v5, v0

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const v1, 0x7f0b1279

    invoke-static {v5, v1}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    const/4 v1, 0x0

    if-nez v2, :cond_7

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/00e;

    invoke-static {v1}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    new-instance v2, LX/BJp;

    invoke-direct {v2, v5, v1}, LX/BJp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iput-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A00:LX/0Uc;

    :cond_9
    const v1, 0x7f0b0bb0

    invoke-static {v5, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/8lg;->A4F(Z)V

    const v1, 0x7f0b0baf

    invoke-static {v5, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/819;

    if-eqz v3, :cond_a

    sget-object v2, LX/94k;->A03:LX/94k;

    invoke-static {v5}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/819;->A0L(LX/94k;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/819;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_b
    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_d

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b05f0

    invoke-static {v2, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/8tv;

    invoke-direct {v1, v4}, LX/8tv;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A02:LX/8tv;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    :goto_3
    iget-object v2, v0, LX/8lg;->A01:LX/30C;

    if-eqz v2, :cond_11

    const/4 v5, 0x3

    new-instance v1, LX/4e8;

    invoke-direct {v1, v2, v5}, LX/4e8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    iget-object v1, v0, LX/01G;->A06:LX/01U;

    invoke-virtual {v1, v2}, LX/01T;->A04(LX/00U;)V

    iput-object v2, v0, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    const-string v4, "newsletterListViewModel"

    if-nez v2, :cond_e

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3hR;

    iget-object v3, v1, LX/3hR;->A00:LX/00t;

    new-instance v2, LX/AxM;

    invoke-direct {v2, v0}, LX/AxM;-><init>(LX/8lg;)V

    const/16 v1, 0x9

    invoke-static {v0, v3, v2, v1}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v1, :cond_f

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/00t;

    new-instance v2, LX/4Ph;

    invoke-direct {v2, v0}, LX/4Ph;-><init>(LX/8lg;)V

    const/16 v1, 0xc

    invoke-static {v0, v3, v2, v1}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v1, :cond_10

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/00t;

    new-instance v2, LX/AxN;

    invoke-direct {v2, v0}, LX/AxN;-><init>(LX/8lg;)V

    const/16 v1, 0xa

    invoke-static {v0, v3, v2, v1}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    invoke-virtual {v0}, LX/8lg;->A47()LX/80F;

    return-void

    :cond_11
    const-string v0, "newsletterListViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "directoryCategoriesAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "newsletterDirectoryAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "newsletterDirectoryFilterAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8lg;->A04:LX/1Hu;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x10bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f122b10

    const/16 v0, 0x2711

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e08ae

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_in_search_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/8lg;->A0G()V

    :cond_1
    iget-object v0, p0, LX/8lg;->A04:LX/1Hu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Hu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f121f22

    const/16 v0, 0x2712

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {p0}, LX/8lg;->A0F(LX/8lg;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/1kj;->A1F(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, LX/8lg;->A02:LX/16o;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8lg;->A0F:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8lg;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8lg;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object v0

    iget-object v0, v0, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2712

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v1, v0}, LX/1dO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/8lg;->A4A()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8lg;->onSearchRequested()Z

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v2, v2, v0}, LX/1dO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/8lg;->A46()LX/1dO;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v2, v2, v0}, LX/1dO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {p0}, LX/8lg;->A0G()V

    const/4 v0, 0x0

    return v0
.end method
