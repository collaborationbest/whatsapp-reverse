.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;
.super Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;
.source ""

# interfaces
.implements LX/4WS;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/0zP;

.field public A03:LX/0ue;

.field public A04:LX/0z0;

.field public A05:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

.field public A06:LX/2DO;

.field public A07:LX/1o1;

.field public A08:LX/1RM;

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;-><init>()V

    const-string v2, "footer_text"

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Kc;

    invoke-direct {v0, p0, v2}, LX/4Kc;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0E:LX/00e;

    const-string v0, "enter_animated"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00e;

    const-string v0, "exit_animated"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/00e;

    const-string v0, "is_over_max"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0D:LX/00e;

    const v0, 0x7f0e06cf

    iput v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0A:I

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0D:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz p0, :cond_0

    const v0, 0x7f121501

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz p0, :cond_0

    const v0, 0x7f121502

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz p0, :cond_0

    const v0, 0x7f121500

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0E:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, LX/1kn;->A1B(Landroid/widget/TextView;LX/00e;)V

    return-void

    :cond_4
    if-eqz p0, :cond_0

    const v0, 0x7f1214ff

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x102000a

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enter_ime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A09:Z

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18dc

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f080b71

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A4K()LX/1o1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/1o1;

    invoke-static {v7}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/2DO;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/2DO;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/2DO;

    invoke-static {v7}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A05:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    const-string v6, "newsletterInfoMembersListViewModel"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A01:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v4

    new-instance v1, LX/4Pa;

    invoke-direct {v1, p0}, LX/4Pa;-><init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V

    const/16 v0, 0x30

    invoke-static {v4, v5, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A05:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2qK;->A02:LX/2qK;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0S(LX/2qK;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    if-eqz v4, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/3MT;

    invoke-direct {v0, p0, v1}, LX/3MT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    iget-object v8, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    const v0, 0x7f0b191e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1917

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {v4, v5, v7, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    new-instance v0, LX/4L7;

    invoke-direct {v0, v6, p0}, LX/4L7;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V

    invoke-static {v8, p0, v0, v1}, LX/3MZ;->A01(Landroid/view/View;Lcom/gbwhatsapp/base/WaFragment;LX/00d;Z)V

    :cond_3
    const v0, 0x7f121ec0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/2tP;

    invoke-direct {v0, p0, v1}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    const v0, 0x7f0b18e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1lw;

    invoke-direct {v0, v1}, LX/1lw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    const v0, 0x7f0b18af

    invoke-static {v2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A03:LX/0ue;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804de

    const v0, 0x7f0605b1

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/1kj;->A17(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0ue;)V

    const/16 v0, 0x8

    invoke-static {v5, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/1o1;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0A:I

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1e14

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f79

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ki;->A03(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kk;->A0C(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/05I;->A06(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b125f

    invoke-static {v4, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B5e()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/1RM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/3MZ;->A00(Landroid/view/View;Lcom/gbwhatsapp/base/WaFragment;LX/1RM;Z)V

    return-void

    :cond_0
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
