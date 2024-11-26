.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;
.super LX/8o0;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/6ge;

.field public A04:LX/8mL;

.field public A05:LX/9o2;

.field public A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

.field public A07:LX/1X2;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0J:LX/8mK;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Z

.field public final A0M:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;-><init>(I)V

    const-string v0, "IndiaUpiProfileDetailsActivity"

    invoke-static {v0}, LX/7vG;->A0a(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;)LX/9ns;
    .locals 5

    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2Z;

    iget-object v1, v2, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "numeric_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mobile_number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/A2Z;->A02:Ljava/lang/String;

    const-string v0, "phone_num_alias"

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/A2Z;->A02:Ljava/lang/String;

    const-string v0, "numeric_alias"

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;)V
    .locals 7

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A01()LX/A2Z;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/8mK;

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v2

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:LX/6ge;

    const-string p0, "active"

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0S(LX/6ge;LX/6ge;LX/A2Z;LX/8mK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A11()Z
    .locals 4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb95

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/8Xs;->A0J(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static A12(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;I)Z
    .locals 4

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7vF;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payments_profile"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:LX/6ge;

    const-string v0, "extra_payment_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0L:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:LX/1X2;

    invoke-static {v1}, LX/0ug;->APJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o2;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    :cond_0
    return-void
.end method

.method public A4V(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4W(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A02()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2Z;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    iget-object v0, v2, LX/A2Z;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    iget-object v3, v2, LX/A2Z;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f12128a

    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_5

    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0807fb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_4
    const-string v0, "deregistered_pending"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121288

    if-eqz v0, :cond_3

    const v1, 0x7f121289

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0804ce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public A4W(Z)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A02()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A01()LX/A2Z;

    move-result-object v3

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, LX/9O0;

    invoke-direct {v0, p0, v5}, LX/9O0;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    new-instance v1, LX/81I;

    invoke-direct {v1, v0, p0, v5}, LX/81I;-><init>(LX/9O0;Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A07()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    invoke-super {v8, v4}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/7vI;->A0n(Landroid/app/Activity;)V

    const v0, 0x7f0e0545

    invoke-static {v8, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/6ge;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:LX/6ge;

    invoke-static {v8}, LX/7vH;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_mapper_recover_alias"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f122546

    invoke-virtual {v2, v0}, LX/07L;->A0I(I)V

    invoke-virtual {v2, v3}, LX/07L;->A0U(Z)V

    :cond_0
    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0M:LX/1Ek;

    const-string v0, "onCreate"

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v9, v8, LX/164;->A05:LX/18I;

    iget-object v14, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A07:LX/1X2;

    iget-object v10, v8, LX/8o0;->A0L:LX/9sw;

    iget-object v12, v8, LX/8nS;->A0M:LX/1X1;

    iget-object v13, v8, LX/8o0;->A0S:LX/AQK;

    iget-object v11, v8, LX/8nS;->A0K:LX/1XB;

    new-instance v7, LX/8mL;

    invoke-direct/range {v7 .. v14}, LX/8mL;-><init>(Landroid/content/Context;LX/18I;LX/9sw;LX/1XB;LX/1X1;LX/AQK;LX/1X2;)V

    iput-object v7, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A04:LX/8mL;

    iget-object v0, v8, LX/8nS;->A0H:LX/19p;

    new-instance v15, LX/8mK;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/8mK;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V

    iput-object v15, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0J:LX/8mK;

    const v0, 0x7f0b1657

    invoke-static {v8, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0H:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A03:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0b166f

    invoke-static {v8, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v8, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    const v0, 0x7f0b1a05

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1e56

    invoke-static {v8, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b1e55

    invoke-static {v8, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0f67

    invoke-static {v8, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0f68

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1781

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1aae

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0124

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1e5b

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1747

    invoke-virtual {v8, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1f70

    invoke-static {v8, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v6, v8, LX/8o0;->A0W:LX/1Gr;

    const v5, 0x7f0608d3

    const v2, 0x7f070650

    iget-object v0, v8, LX/8nS;->A0N:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v5, v2}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/BMV;

    invoke-direct {v0, v8, v3}, LX/BMV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iput-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/16 v0, 0x1e

    invoke-static {v8, v2, v0}, LX/BNo;->A00(LX/012;LX/00s;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x2e

    invoke-static {v2, v8, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0C:Landroid/widget/LinearLayout;

    const/16 v0, 0x2f

    invoke-static {v2, v8, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-static {v2, v8, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-static {v2, v8, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4W(Z)V

    invoke-static {v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;)V

    :cond_1
    invoke-direct {v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A11()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4V(Z)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-direct {v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A11()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;)LX/9ns;

    move-result-object v3

    :cond_3
    iget-object v2, v8, LX/8o0;->A0S:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v7, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A08:Ljava/lang/String;

    const-string v6, "payments_profile"

    invoke-virtual/range {v2 .. v7}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4W(Z)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121908

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x12

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "alias_remove_confirm_dialog"

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12252f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12252e

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f121d58

    const/16 v0, 0x13

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/8o0;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A4V(Z)V

    return-void
.end method
