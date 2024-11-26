.class public final Lcom/gbwhatsapp/email/EmailVerificationActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/9W5;

.field public A04:LX/1Eh;

.field public A05:LX/1Bb;

.field public A06:LX/0x7;

.field public A07:LX/1Tf;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A09:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/email/EmailVerificationActivity;)V
    .locals 6

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09c8

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09c7

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09c5

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09c6

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaImageView;->A01:Z

    const/16 v0, 0x8

    invoke-static {v3, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1eb4

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v5}, LX/1Tf;->A03(I)V

    return-void

    :cond_0
    const v0, 0x7f0b1e24

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v4

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b09d0

    invoke-static {v1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v3}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f120bd2

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v1

    const-string v0, "verify-email"

    invoke-static {v1, v2, v0}, LX/3Ly;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/email/EmailVerificationActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A07:LX/1Tf;

    if-nez v1, :cond_0

    const-string v0, "emailVerificationShimmerViewStub"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "emailVerificationLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A03:LX/9W5;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A08:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    invoke-static {v2, v1, v0, p1, p2}, LX/1kn;->A1E(LX/9W5;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A09:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:LX/1Bb;

    invoke-static {v2}, LX/1kn;->A0d(LX/0uf;)LX/0x7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:LX/0x7;

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A03:LX/9W5;

    invoke-static {v2}, LX/0uf;->A96(LX/0uf;)LX/1Eh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A04:LX/1Eh;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x7

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V

    iget-object v3, p0, LX/16D;->A01:LX/1F2;

    iget-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03c1

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f120bd0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    :cond_0
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09ca

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09cb

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01:Landroid/view/View;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09cf

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A07:LX/1Tf;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A08:Ljava/lang/String;

    const-string v0, "description"

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f120b9f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A0F(Lcom/gbwhatsapp/email/EmailVerificationActivity;II)V

    invoke-static {p0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01(Lcom/gbwhatsapp/email/EmailVerificationActivity;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A07:LX/1Tf;

    const-string v1, "emailVerificationShimmerViewStub"

    if-nez v2, :cond_3

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A07:LX/1Tf;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "emailVerificationLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A04:LX/1Eh;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/4dq;

    invoke-direct {v0, p0, v1}, LX/4dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Eh;->A00(LX/BDX;)V

    return-void

    :cond_6
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bba

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x2f

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1r2;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v1, 0x7f1216a4

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/1r2;->A0A(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
