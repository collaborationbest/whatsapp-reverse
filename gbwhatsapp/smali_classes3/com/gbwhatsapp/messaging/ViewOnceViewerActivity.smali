.class public Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/18J;

.field public A03:LX/16p;

.field public A04:LX/19l;

.field public A05:LX/1Ac;

.field public A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

.field public A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

.field public A08:LX/3Qz;

.field public A09:Z

.field public final A0A:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;-><init>(I)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/1Bc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A09:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1Ac;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A02:LX/18J;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/16p;

    invoke-static {v2}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A04:LX/19l;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A01:LX/17Z;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const v0, 0x7f0b1f03

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a1f

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/3Qz;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    iget v1, v0, LX/3Sq;->A1J:I

    const/16 v0, 0x52

    if-ne v1, v0, :cond_3

    const-string v3, "view_once_audio"

    invoke-virtual {v4, v3}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/3Qz;

    new-instance v1, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    :cond_2
    new-instance v2, LX/09i;

    invoke-direct {v2, v4}, LX/09i;-><init>(LX/026;)V

    const v1, 0x7f0b1f03

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A06:Lcom/gbwhatsapp/messaging/ViewOnceAudioFragment;

    :goto_0
    invoke-virtual {v2, v0, v3, v1}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    const v0, 0x7f0805ba

    invoke-static {p0, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/07L;->A0X(Z)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    return-void

    :cond_3
    const-string v3, "view_once_text"

    invoke-virtual {v4, v3}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/3Qz;

    new-instance v1, Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    :cond_4
    new-instance v2, LX/09i;

    invoke-direct {v2, v4}, LX/09i;-><init>(LX/026;)V

    const v1, 0x7f0b1f03

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A07:Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v1, 0x7f0b10e3

    const v0, 0x7f12262c

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080894

    const v0, 0x7f060d59

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b10cf

    const v0, 0x7f12293e

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b10dc

    const v0, 0x7f121dc3

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/3Qz;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/abuarab/gold/Gold;->downViewOnceVoiceMenu(Landroid/view/Menu;Ljava/lang/Object;)V

    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A03:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A0A:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/3Qz;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v3

    :cond_1
    const v0, 0x7f0b10e3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    check-cast v4, LX/4Yk;

    check-cast v4, LX/3Sq;

    invoke-static {v0, v1, v4, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03(LX/026;LX/35w;LX/3Sq;Z)V

    return v3

    :cond_2
    const v0, 0x7f0b10cf

    if-ne v2, v0, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03(LX/123;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return v3

    :cond_3
    const v0, 0x7f0b10dc

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A04:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/4fG;

    invoke-direct {v0, v4, p0, v1}, LX/4fG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A08:LX/3Qz;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A05:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/164;->A03:LX/0xC;

    const/4 v2, 0x0

    const-string v1, "Expand VO: No message found"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_0
    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b10dc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/ViewOnceViewerActivity;->A01:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121dc4

    invoke-static {p0, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
