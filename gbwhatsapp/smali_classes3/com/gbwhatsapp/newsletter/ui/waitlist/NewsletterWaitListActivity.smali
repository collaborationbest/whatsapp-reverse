.class public final Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;
.super LX/164;
.source ""

# interfaces
.implements LX/4Te;


# instance fields
.field public A00:LX/1HF;

.field public A01:LX/1dO;

.field public A02:LX/3Zz;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v1, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A00:LX/1HF;

    iget-object v0, v1, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/1dO;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    if-nez p1, :cond_1

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;-><init>()V

    const-string v0, "NewsletterWaitListSubscribeFragment"

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/1dO;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_external_link"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v5}, LX/1dO;->A04(LX/1dO;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2QM;

    invoke-direct {v2}, LX/2QM;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2QM;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2QM;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/2QM;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
