.class public Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Ob;

.field public A01:LX/1SC;

.field public A02:LX/3HH;

.field public A03:LX/1eE;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A04:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A03:LX/1eE;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A00:LX/1Ob;

    invoke-static {v1}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A02:LX/3HH;

    invoke-static {v2}, LX/0uf;->AfZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SC;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A01:LX/1SC;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e020f

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b15e4

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1200f9

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p0, v4, v2, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b15e3

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v7

    const v1, 0x7f121c02

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "contact-help"

    invoke-static {p0, v5, v0, v8, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A03:LX/1eE;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/3vH;

    invoke-direct {v0, p0, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v7, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    const v0, 0x7f0b0750

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0, v6}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    return-void

    :cond_1
    const-string v0, "CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
