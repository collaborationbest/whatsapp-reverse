.class public Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Yy;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/1Pw;

.field public A0B:LX/1Vy;

.field public A0C:LX/1eE;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;-><init>(I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0G:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0H:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0F:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0F:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:LX/1eE;

    invoke-static {v1}, LX/0ug;->ALY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vy;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/1Vy;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/1Pw;

    :cond_0
    return-void
.end method

.method public Biq(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/164;->BnB()V

    const/16 v0, 0x195

    if-ne p1, v0, :cond_0

    const v1, 0x7f1223cc

    const v0, 0x7f1223cb

    invoke-static {p0, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    :goto_0
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f1223e8

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    goto :goto_0
.end method

.method public Bir()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/164;->BnB()V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f1223d4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122070

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e0911

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18a8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b0fd5

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0a3e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b08ef

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b08ee

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b089d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b056d

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0571

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Z

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1fdb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f0b08e7

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b08e6

    :goto_0
    invoke-static {p0, v0, v2}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0a33

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, p0, v2}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const v1, 0x7f0408c0

    const v0, 0x7f060a2d

    invoke-static {p0, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/3Up;->A0D(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/3Up;->A0D(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/3Up;->A0D(Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {p0}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/4cc;

    invoke-direct {v0, p0, v1}, LX/4cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b08e6

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b08e7

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/1Vy;

    iget-object v1, v0, LX/1Vy;->A09:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/1Vy;

    iget-object v1, v0, LX/1Vy;->A09:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
