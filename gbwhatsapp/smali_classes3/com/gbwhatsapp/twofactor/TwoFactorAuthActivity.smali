.class public Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Yy;


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:LX/07L;

.field public A01:LX/1Vy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[I

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f0b13b9

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0b13ba

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0b13bb

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;-><init>(I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:Z

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->ALY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vy;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    :cond_0
    return-void
.end method

.method public A46(Landroid/view/View;I)V
    .locals 5

    const v0, 0x7f0b13b8

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v4, p2, :cond_2

    sget-object v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v4

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f04074e

    const v0, 0x7f060896

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-static {p1, v0, v3}, LX/1kj;->A1B(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public A47(LX/02L;Z)V
    .locals 5

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v4

    const v3, 0x7f010054

    const v2, 0x7f010056

    const v1, 0x7f010053

    const v0, 0x7f010057

    invoke-virtual {v4, v3, v2, v1, v0}, LX/09i;->A06(IIII)V

    const v0, 0x7f0b0731

    invoke-virtual {v4, p1, v0}, LX/09i;->A0B(LX/02L;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/09i;->A01()V

    return-void
.end method

.method public A48(Z)V
    .locals 4

    const v0, 0x7f1223ed

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    sget-wide v0, LX/1Vy;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    iput-boolean p1, v0, LX/1Vy;->A00:Z

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3wc;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A49(LX/02L;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public Biq(I)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    new-instance v2, LX/3wl;

    invoke-direct {v2, p0, p1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Bir()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f122070

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/07L;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/07L;->A0U(Z)V

    :cond_0
    const v0, 0x7f0e0090

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0uW;->A0C(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "primaryCTA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v5

    const v4, 0x7f0b0731

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v4}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v5}, LX/09i;->A01()V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid work flow:"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    invoke-virtual {v1}, LX/026;->A0I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/026;->A0V()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

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

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    iget-object v1, v0, LX/1Vy;->A09:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
