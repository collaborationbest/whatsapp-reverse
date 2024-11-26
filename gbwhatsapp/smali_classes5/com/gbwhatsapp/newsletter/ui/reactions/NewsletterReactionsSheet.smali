.class public final Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;
.super Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/button/MaterialButton;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A03:LX/1F2;

.field public A04:LX/9Ix;

.field public A05:Lcom/gbwhatsapp/WaViewPager;

.field public A06:LX/17Z;

.field public A07:LX/1MW;

.field public A08:LX/0ue;

.field public A09:LX/1Hu;

.field public A0A:LX/3Eo;

.field public A0B:LX/807;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;-><init>()V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    new-instance v0, LX/09i;

    invoke-direct {v0, v1}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, p0}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A01()V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0V()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e06e7

    invoke-static {p2, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 0

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/gbwhatsapp/WaViewPager;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0, v3}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b1714

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b170b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b170c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b170d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaViewPager;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/gbwhatsapp/WaViewPager;

    iget-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/AEM;

    invoke-direct {v1, v4}, LX/AEM;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A04:LX/9Ix;

    if-eqz v1, :cond_12

    iget-object v12, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-gt v0, v13, :cond_1

    const/4 v13, 0x0

    :cond_1
    iget-object v1, v1, LX/9Ix;->A00:LX/1e5;

    iget-object v0, v1, LX/1e5;->A01:LX/1e4;

    iget-object v0, v0, LX/1e4;->A0v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Iy;

    iget-object v1, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v8

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A5F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1M4;

    invoke-static {v1}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v10

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v9

    new-instance v5, LX/807;

    invoke-direct/range {v5 .. v13}, LX/807;-><init>(LX/9Iy;LX/1YB;LX/0xd;LX/13e;LX/1Hu;LX/1M4;Ljava/util/List;Z)V

    iput-object v5, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/gbwhatsapp/WaViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/1zx;

    invoke-direct {v0, v1, v4}, LX/1zx;-><init>(Lcom/gbwhatsapp/WaViewPager;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    :cond_2
    iget-object v7, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/807;

    if-nez v7, :cond_3

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v7, LX/807;->A04:LX/00t;

    invoke-virtual {v4}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AxV;

    invoke-direct {v1, v4}, LX/AxV;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/807;->A01:LX/00t;

    invoke-virtual {v4}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AxW;

    invoke-direct {v1, v4}, LX/AxW;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/807;->A03:LX/00t;

    invoke-virtual {v4}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4Pi;

    invoke-direct {v1, v4}, LX/4Pi;-><init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/BNn;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v7, LX/807;->A0A:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v17 .. v17}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v15

    iget-object v3, v15, LX/3Sq;->A0J:LX/4a1;

    instance-of v2, v3, LX/3d8;

    if-eqz v2, :cond_4

    check-cast v3, LX/3d8;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3d8;->B70()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/288;

    iget-object v2, v9, LX/288;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, LX/3UH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v7, LX/807;->A0C:Z

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v15, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v10, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v9, LX/288;->A01:Z

    if-eqz v2, :cond_5

    invoke-static {v10}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v12, v9, LX/288;->A01:Z

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v2, 0x5f

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v2}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x1

    const/16 v23, 0x0

    new-instance v2, LX/9e5;

    const/16 v25, 0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v25}, LX/9e5;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e5;

    if-eqz v2, :cond_9

    iget v10, v2, LX/9e5;->A00:I

    :goto_2
    iget-wide v2, v9, LX/288;->A00:J

    long-to-int v12, v2

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e5;

    if-eqz v2, :cond_8

    iget-boolean v14, v2, LX/9e5;->A05:Z

    :goto_3
    int-to-long v2, v12

    add-long/2addr v0, v2

    iget-boolean v2, v9, LX/288;->A01:Z

    const-string v3, "aggregate"

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v3, 0x5f

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-static {v2, v9, v3}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v21

    add-int/2addr v10, v12

    if-nez v14, :cond_6

    const/16 v25, 0x0

    if-eqz v8, :cond_7

    :cond_6
    const/16 v25, 0x1

    :cond_7
    const/16 v23, 0x0

    new-instance v2, LX/9e5;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    move/from16 v24, v10

    invoke-direct/range {v19 .. v25}, LX/9e5;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v8, v9, LX/288;->A01:Z

    if-eqz v8, :cond_5

    move-object/from16 v11, v22

    move-object v13, v4

    goto :goto_1

    :cond_b
    if-eqz v11, :cond_d

    invoke-static {v13, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e5;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/9e5;->A02:Ljava/lang/String;

    iget v9, v2, LX/9e5;->A00:I

    iget-boolean v8, v2, LX/9e5;->A05:Z

    iget-object v4, v2, LX/9e5;->A01:LX/3Sq;

    iget-object v3, v2, LX/9e5;->A04:Ljava/util/List;

    new-instance v2, LX/9e5;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v25}, LX/9e5;-><init>(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9e5;

    iget-boolean v2, v2, LX/9e5;->A05:Z

    if-eqz v2, :cond_e

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/16 v2, 0xd

    invoke-static {v8, v2}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9e5;

    iget-boolean v2, v2, LX/9e5;->A05:Z

    invoke-static {v3, v5, v2}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_10
    const/16 v2, 0xe

    invoke-static {v5, v2}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v7, LX/807;->A00:LX/00t;

    new-instance v2, LX/9cc;

    invoke-direct {v2, v6, v0, v1}, LX/9cc;-><init>(Ljava/util/List;J)V

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_11
    iget-object v6, v7, LX/807;->A08:LX/60y;

    new-instance v5, LX/AxX;

    invoke-direct {v5, v7}, LX/AxX;-><init>(LX/807;)V

    iget-object v4, v6, LX/60y;->A05:LX/03o;

    iget-object v3, v6, LX/60y;->A04:LX/02l;

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    move-object/from16 v0, v26

    invoke-direct {v1, v6, v0, v2, v5}, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/60y;Ljava/util/List;LX/0A7;LX/02t;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void

    :cond_12
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/2me;->A00:LX/2me;

    iget-object v0, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v1, v0, LX/3B4;->A04:LX/3C7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Oz;->A00(Z)V

    return-void
.end method
