.class public final Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Yo;


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/1B2;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A02:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;Z)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaacGrantConsentActivity/returnResult/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A00:LX/0x5;

    invoke-static {v2}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01:LX/1B2;

    :cond_0
    return-void
.end method

.method public Bj1()V
    .locals 1

    const-string v0, "MaacGrantConsentActivity/onUpdateConsentFailure/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01(Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;Z)V

    return-void
.end method

.method public Bj2()V
    .locals 1

    const-string v0, "MaacGrantConsentActivity/onUpdateConsentSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01(Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v3, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A00:LX/0x5;

    if-eqz v1, :cond_4

    new-instance v0, LX/5Q7;

    invoke-direct {v0}, LX/5Q7;-><init>()V

    new-instance v2, LX/1WD;

    invoke-direct {v2, v1, v0}, LX/1WD;-><init>(LX/0x5;LX/1WF;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1WD;->A00()LX/6JB;

    move-result-object v0

    invoke-virtual {v0}, LX/6JB;->A00()V

    :cond_0
    invoke-static {p0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MaacGrantConsentActivity/not logged in"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01(Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;Z)V

    :cond_2
    const v0, 0x7f0e05fa

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    iget-object v9, p0, LX/164;->A0D:LX/0z0;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/16D;->A01:LX/1F2;

    iget-object v8, p0, LX/164;->A08:LX/0zP;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b08b4

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f1212e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/16D;->A04:LX/1RN;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v11, "learn-more"

    invoke-static/range {v3 .. v11}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01:LX/1B2;

    if-eqz v0, :cond_3

    new-instance v2, LX/3ne;

    invoke-direct {v2, v0}, LX/3ne;-><init>(LX/1B2;)V

    const v0, 0x7f0b0cb3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0931

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b060d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "mexGraphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
