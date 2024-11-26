.class public Lcom/gbwhatsapp/support/faq/FaqItemActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/3HH;

.field public A04:LX/1G0;

.field public A05:LX/6BA;

.field public A06:Z

.field public final A07:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/support/faq/FaqItemActivity;-><init>(I)V

    new-instance v0, LX/4ju;

    invoke-direct {v0, p0}, LX/4ju;-><init>(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A07:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A06:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A06:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A03:LX/3HH;

    invoke-static {v2}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A04:LX/1G0;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/4fk;->A12(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    const v1, 0x7f010053

    const v0, 0x7f010057

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/6BA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6BA;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121ebf

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f0e042a

    invoke-virtual {v12, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0b1fc1

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    iget-object v0, v12, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A07:Landroid/webkit/WebViewClient;

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v10, LX/0vp;->A0A:Ljava/lang/String;

    const-string v9, "text/html"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "contact_us_context"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_contact_support_button"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0d:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b033d

    invoke-virtual {v12, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1e

    new-instance v3, LX/7A3;

    invoke-direct {v3, v0, v1, v12}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v11, LX/6BA;

    invoke-direct {v11, v6, v4, v0}, LX/6BA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v11, v12, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/6BA;

    const v0, 0x7f0b093e

    invoke-static {v12, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f120b3f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v13, LX/4iK;

    invoke-direct {v13, v12, v3}, LX/4iK;-><init>(Lcom/gbwhatsapp/support/faq/FaqItemActivity;Ljava/lang/Runnable;)V

    const v16, 0x7f150225

    invoke-virtual/range {v11 .. v16}, LX/6BA;->A01(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A05:LX/6BA;

    iget-object v2, v0, LX/6BA;->A01:Landroid/view/View;

    const/16 v1, 0x24

    new-instance v0, LX/3ZM;

    invoke-direct {v0, v3, v1}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010053

    const v0, 0x7f010057

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/164;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/01L;->onStop()V

    invoke-static {p0}, LX/4fk;->A12(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V

    return-void
.end method
