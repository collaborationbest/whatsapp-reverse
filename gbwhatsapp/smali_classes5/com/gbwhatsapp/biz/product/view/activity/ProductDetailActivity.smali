.class public Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;
.super LX/8a7;
.source ""

# interfaces
.implements LX/7iI;
.implements LX/4Sw;


# instance fields
.field public A00:LX/21R;

.field public A01:LX/9I0;

.field public A02:LX/1NV;

.field public A03:LX/7zu;

.field public A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

.field public A05:LX/1Yd;

.field public A06:LX/9mS;

.field public A07:LX/1MW;

.field public A08:LX/66A;

.field public A09:LX/1RO;

.field public A0A:LX/1Ts;

.field public A0B:Z

.field public final A0C:LX/9bo;

.field public final A0D:LX/16W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/BJz;

    invoke-direct {v0, p0, v1}, LX/BJz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:LX/9bo;

    const/4 v1, 0x3

    new-instance v0, LX/BO1;

    invoke-direct {v0, p0, v1}, LX/BO1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/16W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8a7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;LX/A2o;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ba

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v1, p0, LX/8a7;->A0j:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9ax;->A00(LX/A2o;Ljava/util/Set;)LX/9d0;

    move-result-object v4

    iget-object v2, p0, LX/8a7;->A0W:LX/9su;

    iget-object v5, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "thumb_height"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/8a7;->A0V:LX/6JL;

    iget-object p0, v0, LX/6JL;->A02:Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v3, LX/9Tc;

    invoke-direct/range {v3 .. v10}, LX/9Tc;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/9su;->A0A(LX/9Tc;)Z

    return-void
.end method

.method private A07(LX/A2o;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A2o;->A02:LX/A2I;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A2I;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const v0, 0x7f121617

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x7f120663

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/8Xf;

    invoke-direct {v2, p0, p0}, LX/8Xf;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v7

    invoke-static {v5, v4}, LX/6dO;->A04(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v0, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b162d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const v0, 0x7f121616

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v7, [Landroid/text/Spannable;

    const v0, 0x7f120663

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, LX/8Xf;

    invoke-direct {v2, p0, p0}, LX/8Xf;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aput-object v3, v4, v6

    invoke-static {v5, v4}, LX/6dO;->A04(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0B:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1RI;->A09:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ap;

    iput-object v0, p0, LX/8a7;->A0i:LX/6ap;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0p:LX/1Bb;

    invoke-static {v2}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0N:LX/9aw;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0E:LX/1YB;

    invoke-static {v3}, LX/0ug;->AQT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, p0, LX/8a7;->A0Q:LX/3Q7;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0n:LX/17Z;

    invoke-static {v1}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0s:LX/9fE;

    iget-object v0, v1, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a0;

    iput-object v0, p0, LX/8a7;->A0L:LX/6a0;

    invoke-static {v1}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iput-object v0, p0, LX/8a7;->A0K:LX/5JD;

    invoke-static {v1}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0W:LX/9su;

    invoke-static {v3}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0r:LX/3C2;

    invoke-static {v1}, LX/0uf;->Aq2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iput-object v0, p0, LX/8a7;->A0o:LX/1Rf;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0k:LX/16Z;

    iget-object v0, v1, LX/0uf;->A6o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cW;

    iput-object v0, p0, LX/8a7;->A0R:LX/1cW;

    invoke-static {v3}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iput-object v0, p0, LX/8a7;->A0X:LX/9ZO;

    invoke-static {v1}, LX/0uf;->Aoz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eD;

    iput-object v0, p0, LX/8a7;->A0J:LX/9eD;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0m:LX/18x;

    iget-object v0, v1, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, LX/8a7;->A0S:LX/1ch;

    invoke-static {v1}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0I:LX/1LK;

    iget-object v0, v2, LX/1RI;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UO;

    iput-object v0, p0, LX/8a7;->A0O:LX/4UO;

    invoke-static {v1}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0V:LX/6JL;

    invoke-static {v1}, LX/0uf;->Al8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S2;

    iput-object v0, p0, LX/8a7;->A0l:LX/1S2;

    invoke-static {v3}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    iput-object v0, p0, LX/8a7;->A0t:LX/9XI;

    iget-object v0, v1, LX/0uf;->A11:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LN;

    iput-object v0, p0, LX/8a7;->A0H:LX/3LN;

    invoke-static {v1}, LX/0uf;->A42(LX/0uf;)LX/9ax;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0j:LX/9ax;

    invoke-static {v2}, LX/1RI;->A0F(LX/1RI;)LX/60i;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0g:LX/60i;

    invoke-static {v2}, LX/1RI;->A0E(LX/1RI;)LX/3NR;

    move-result-object v0

    iput-object v0, p0, LX/8a7;->A0d:LX/3NR;

    new-instance v0, LX/9gQ;

    invoke-direct {v0}, LX/9gQ;-><init>()V

    iput-object v0, p0, LX/8a7;->A0M:LX/9gQ;

    iget-object v0, v2, LX/1RI;->A5w:LX/1R9;

    invoke-static {v0}, LX/1R9;->A01(LX/1R9;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lU;

    iput-object v0, p0, LX/8a7;->A0e:LX/9lU;

    iget-object v0, v2, LX/1RI;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    iput-object v0, p0, LX/8a7;->A0G:LX/BAP;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/1MW;

    invoke-static {v1}, LX/0uf;->AjT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1NV;

    iget-object v0, v2, LX/1RI;->A3P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I0;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/9I0;

    invoke-static {v1}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/1Yd;

    invoke-static {v1}, LX/0uf;->Ap0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mS;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A06:LX/9mS;

    iget-object v0, v1, LX/0uf;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66A;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A08:LX/66A;

    invoke-static {v1}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A09:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A09:LX/1RO;

    const/16 v1, 0x3d

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    :cond_0
    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A46()V
    .locals 15

    move-object v9, p0

    invoke-virtual {p0}, LX/01L;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_b

    iget v3, p0, LX/8a7;->A00:I

    iget-object v0, p0, LX/8a7;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    if-ne v3, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8a7;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8a7;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/8a7;->A0h:LX/7zv;

    iget v4, p0, LX/8a7;->A00:I

    iget-object v2, p0, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v5, v2, v4}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7zv;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2o;

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_9

    iget v0, v0, LX/A3Z;->A00:I

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/1Yd;

    const-string v0, "postcode"

    invoke-static {v1, v2, v0, v3}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07(LX/A2o;)V

    iget-object v1, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-super {p0}, LX/8a7;->A46()V

    return-void

    :cond_1
    if-eq v4, v1, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/A3Z;->A01:LX/A2g;

    if-eqz v0, :cond_2

    iget v0, v0, LX/A2g;->A00:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/A3Z;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v4, 0x7f121d8c

    :goto_3
    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v0, LX/7zv;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2o;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/1Yd;

    const-string v0, "postcode"

    invoke-static {v1, v2, v0, v3}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07(LX/A2o;)V

    :goto_4
    iget-object v0, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040158

    const v0, 0x7f06016d

    invoke-static {p0, v2, v3, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v0, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    const v4, 0x7f120624

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/A3Z;->A0H:Z

    if-eqz v0, :cond_8

    :cond_7
    if-ne v4, v3, :cond_9

    :cond_8
    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    const v4, 0x7f12070c

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/8a7;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8a7;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8a7;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/8a7;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, p0, LX/8a7;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v5, v0, LX/A3Z;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0x1c2

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/8a7;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v3, LX/A3Z;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/8a7;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8a7;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v13, v0, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v11, v0, LX/A3Z;->A04:LX/6YN;

    iget-object v10, v0, LX/A3Z;->A02:LX/6gC;

    iget-object v12, p0, LX/15z;->A00:LX/0ue;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-static/range {v9 .. v14}, LX/6ap;->A01(Landroid/content/Context;LX/6gC;LX/6YN;LX/0ue;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, LX/8a7;->A0b:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_19

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, LX/8a7;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v3, p0, LX/8a7;->A0m:LX/18x;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, p0, LX/8a7;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v3, v0, LX/A3Z;->A0G:Ljava/lang/String;

    const/16 v0, 0x96

    invoke-static {v3, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8a7;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget v3, v0, LX/A3Z;->A00:I

    iget-object v0, p0, LX/8a7;->A0u:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v3, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8a7;->A0f:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :goto_a
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget v0, v0, LX/A3Z;->A00:I

    iget-object v3, p0, LX/8a7;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-ne v0, v1, :cond_15

    const v0, 0x7f121c51

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/8a7;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, p0, LX/8a7;->A0c:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iget-boolean v0, p0, LX/8a7;->A11:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iput-object v0, p0, LX/8a7;->A0T:LX/A3Z;

    if-nez v2, :cond_f

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/6gD;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object v3, p0, LX/8a7;->A0c:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v2, p0, LX/8a7;->A0U:LX/A3Z;

    new-instance v0, LX/BNf;

    invoke-direct {v0, p0, v8}, LX/BNf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1c(LX/A3Z;LX/02t;Z)V

    :cond_10
    iget-object v0, p0, LX/8a7;->A10:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, LX/8a7;->A0H(LX/8a7;Ljava/util/List;)V

    :cond_11
    iget-object v4, p0, LX/8a7;->A0Z:Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v7, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v5, p0, LX/8a7;->A0Y:LX/9f1;

    iget-object v3, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget v2, p0, LX/8a7;->A00:I

    const/4 v1, 0x0

    if-eqz v7, :cond_13

    iget-boolean v0, v7, LX/A3Z;->A0H:Z

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    const/4 v0, 0x4

    if-ne v2, v0, :cond_13

    :cond_12
    invoke-virtual {v7}, LX/A3Z;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iput-object v5, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/9f1;

    iput-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:Lcom/whatsapp/jid/UserJid;

    iput-boolean v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0C:Z

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v6, v0, 0x1

    iput-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A01:LX/A3Z;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:Z

    if-nez v0, :cond_14

    iput-boolean v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0D:Z

    invoke-static {v4}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0819

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1630

    invoke-static {v5, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v1, LX/1w9;

    invoke-direct {v1, v4}, LX/1w9;-><init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)V

    iput-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:LX/1w9;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/0ue;

    new-instance v0, LX/1wz;

    invoke-direct {v0, v1, v2}, LX/1wz;-><init>(LX/0ue;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    const v0, 0x7f0b18ab

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    iput-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A04:Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/7qz;

    invoke-direct {v0, v3, v1}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_14
    if-eqz v6, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A05:LX/1w9;

    invoke-virtual {v0}, LX/0C6;->A06()V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/8a7;->A0f:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_17
    iget-object v0, p0, LX/8a7;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_18
    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v3, v0, LX/A3Z;->A0E:Ljava/lang/String;

    const/16 v0, 0x1a4

    invoke-static {v3, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8a7;->A07:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-static {v3, p0, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8a7;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_19
    iput-boolean v1, v5, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    iget-object v4, v0, LX/A3Z;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0xb4

    invoke-virtual {v5, v4, v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, p0, LX/8a7;->A0b:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, LX/8a7;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, LX/8a7;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public Bca(LX/9T9;Z)V
    .locals 5

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/9T9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/164;->BnB()V

    const/4 v4, 0x0

    iget-object v3, p0, LX/8a7;->A0V:LX/6JL;

    new-instance v2, LX/69X;

    invoke-direct {v2}, LX/69X;-><init>()V

    iget-object v0, p1, LX/9T9;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/69X;->A0A:Ljava/lang/String;

    iget v0, p1, LX/9T9;->A00:I

    invoke-static {v2, v3, v0}, LX/7vI;->A10(LX/69X;LX/6JL;I)V

    iget-wide v0, p1, LX/9T9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/A3Z;->A0F:Ljava/lang/String;

    :cond_0
    iput-object v4, v2, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    const v1, 0x7f12060b

    const v0, 0x7f120609

    invoke-static {p0, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v4, v0, LX/A3Z;->A0F:Ljava/lang/String;

    :cond_3
    iput-object v4, v2, LX/69X;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    const v0, 0x7f12060a

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    move-object v2, p0

    invoke-super {p0, p1, p2, p3}, LX/8a7;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/8a7;->A0Q:LX/3Q7;

    iget-object v3, p0, LX/8a7;->A0Y:LX/9f1;

    iget-object v5, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x2

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v10}, LX/3Q7;->A01(LX/164;LX/9f1;LX/123;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "go_back_to_catalog_from_deeplink"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A08:LX/66A;

    invoke-virtual {v0}, LX/66A;->A00()V

    iget-object v3, p0, LX/8a7;->A0J:LX/9eD;

    iget-object v2, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-virtual {v3, p0, v2, v1, v0}, LX/9eD;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/75W;

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/8a7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1NV;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f0b1627

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/InfoCard;

    iget-object v5, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A01:LX/9I0;

    iget-object v1, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-static {v5, v1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/BMg;

    invoke-direct {v0, v5, v1, v2}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zu;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zu;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v0, LX/7zv;->A06:LX/00t;

    const/16 v6, 0x8

    invoke-static {p0, v0, v6}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v1, v0, LX/7zv;->A04:LX/00t;

    new-instance v0, LX/A5m;

    invoke-direct {v0, p1, v4, p0}, LX/A5m;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/InfoCard;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    invoke-virtual {v1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v1, v0, LX/7zv;->A08:LX/00t;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v1, v0, LX/7zv;->A03:LX/00t;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, LX/8a7;->A0R:LX/1cW;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:LX/9bo;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8a7;->A0W:LX/9su;

    iget-object v0, v0, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/16D;->A02:LX/0xF;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b091c

    invoke-static {p0, v0, v2}, LX/1ki;->A1E(LX/01L;II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b06e6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b06f5

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b06f9

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v1, p0, LX/8a7;->A0m:LX/18x;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v7

    iget-object v1, p0, LX/8a7;->A0k:LX/16Z;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v8, :cond_0

    if-nez v7, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A07:LX/1MW;

    const-string v0, "product-detail-activity"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0A:LX/1Ts;

    invoke-virtual {v0, v5, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    const/4 v0, 0x2

    invoke-static {v4, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v0, LX/7zv;->A0G:LX/AJ2;

    iget-object v1, v2, LX/AJ2;->A04:LX/0xJ;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8a7;->A0P:LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    iget-object v2, p0, LX/8a7;->A0o:LX/1Rf;

    iget-object v1, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3aa;

    invoke-direct {v0}, LX/3aa;-><init>()V

    invoke-static {v0, v2, v1}, LX/1Rf;->A03(LX/02D;LX/1Rf;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/8a7;->A0o:LX/1Rf;

    iget-object v0, p0, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v3}, LX/1Rf;->A0D(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v1, v0, LX/7zv;->A05:LX/00t;

    const/4 v0, 0x7

    invoke-static {p0, v1, v8, v0}, LX/BNl;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v1, LX/7zv;->A0L:LX/0xJ;

    invoke-static {v0, v1, v2, v6}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/3Lf;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001a

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, p0, LX/8a7;->A0h:LX/7zv;

    iget v1, p0, LX/8a7;->A00:I

    iget-object v0, p0, LX/8a7;->A0U:LX/A3Z;

    invoke-virtual {v2, v0, v1}, LX/7zv;->A0T(LX/A3Z;I)Z

    move-result v2

    const v0, 0x7f0b10dc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/8a7;->A18:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/8a7;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/8a7;->A0W:LX/9su;

    iget-object v0, v0, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8a7;->A0R:LX/1cW;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0C:LX/9bo;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A02:LX/1NV;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0D:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/8a7;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A0A:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10dc

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;-><init>()V

    new-instance v0, LX/AJh;

    invoke-direct {v0, p0}, LX/AJh;-><init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/4US;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v2

    :cond_0
    const v0, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/8a7;->A0h:LX/7zv;

    invoke-virtual {v0, p0}, LX/7zv;->A0S(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/8a7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/8a7;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "partial_loaded"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v2, LX/7zv;->A0H:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v1

    iget-object v0, v2, LX/7zv;->A08:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_0
    return-void
.end method
