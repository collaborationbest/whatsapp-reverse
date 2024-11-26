.class public final LX/823;
.super LX/07c;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 1

    iput-object p1, p0, LX/823;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-direct {p0}, LX/07c;-><init>()V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/823;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/WaTextView;LX/823;J)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_3

    const v5, 0x7f1000df

    move-wide v0, p2

    const-wide/16 v7, 0x64

    cmp-long v2, p2, v7

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    :cond_0
    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p1, LX/823;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v4, :cond_1

    const/4 v2, 0x0

    const v4, 0x800003

    :cond_1
    or-int/lit8 v0, v4, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e6

    if-eqz v2, :cond_2

    const v0, 0x7f0709e7

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/823;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e8

    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1717

    invoke-static {v3, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v7

    const v0, 0x7f0b1715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1716

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v8}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/823;->A00:Ljava/util/List;

    move/from16 v5, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/943;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "reaction_senders_list_photo_loader"

    const-string v12, "viewModel"

    if-eq v5, v9, :cond_7

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    iget-object v9, v1, LX/823;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v11, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v11, :cond_0

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v10, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v9}, LX/02L;->A0q()LX/0Ag;

    move-result-object v14

    iget-object v5, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A07:LX/1MW;

    if-eqz v5, :cond_6

    invoke-virtual {v9}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v17

    iget-object v5, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0A:LX/3Eo;

    if-eqz v5, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A06:LX/17Z;

    if-eqz v0, :cond_4

    iget-object v15, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A03:LX/1F2;

    if-eqz v15, :cond_3

    new-instance v13, LX/8lr;

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/8lr;-><init>(LX/012;LX/1F2;LX/17Z;LX/1Ts;LX/3Eo;LX/807;Z)V

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v9, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v0, :cond_2

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v0, LX/807;->A02:LX/00t;

    invoke-virtual {v9}, LX/02L;->A0q()LX/0Ag;

    move-result-object v6

    new-instance v5, LX/Ayj;

    invoke-direct {v5, v7, v13, v1}, LX/Ayj;-><init>(Lcom/gbwhatsapp/WaTextView;LX/8lr;LX/823;)V

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "anonymousProfilePicLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v10, v1, LX/823;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v11, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v11, :cond_8

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-gt v0, v9, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v10}, LX/02L;->A0q()LX/0Ag;

    move-result-object v14

    iget-object v5, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A07:LX/1MW;

    if-eqz v5, :cond_10

    invoke-virtual {v10}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v15

    iget-object v6, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0A:LX/3Eo;

    if-eqz v6, :cond_f

    iget-object v5, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A08:LX/0ue;

    if-eqz v5, :cond_e

    iget-object v0, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A09:LX/1Hu;

    if-eqz v0, :cond_d

    new-instance v13, LX/8lq;

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/8lq;-><init>(LX/012;LX/1Ts;LX/0ue;LX/1Hu;LX/3Eo;LX/807;Z)V

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v10, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v0, :cond_a

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v8, v0, LX/807;->A00:LX/00t;

    invoke-virtual {v10}, LX/02L;->A0q()LX/0Ag;

    move-result-object v6

    new-instance v5, LX/Ayi;

    invoke-direct {v5, v7, v13, v1}, LX/Ayi;-><init>(Lcom/gbwhatsapp/WaTextView;LX/8lq;LX/823;)V

    const/16 v0, 0x17

    :goto_0
    invoke-static {v6, v8, v5, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_b
    iget-object v6, v1, LX/823;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v5, v6, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v5, :cond_c

    invoke-static {v12}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v6}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v7, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;

    move-object v8, v2

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;-><init>(Landroid/widget/ProgressBar;LX/823;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;LX/807;LX/0A7;)V

    invoke-static {v7, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_d
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "anonymousProfilePicLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0K(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
