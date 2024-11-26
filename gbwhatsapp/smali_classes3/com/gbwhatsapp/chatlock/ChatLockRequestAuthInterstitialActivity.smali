.class public final Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/006;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/3RT;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;-><init>(I)V

    new-instance v0, LX/4CY;

    invoke-direct {v0, p0}, LX/4CY;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/00e;

    const/4 v1, 0x4

    new-instance v0, LX/3RT;

    invoke-direct {v0, p0, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/3RT;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_open_chat_directly"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v10, LX/2DT;

    invoke-direct {v10, v0, v1}, LX/2DT;-><init>(LX/123;Z)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/006;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v9

    iget-object v8, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/3RT;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "extra_unlock_entry_point"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v6, 0x9

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v7, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    if-eq v7, v1, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_1

    :cond_0
    const/4 v6, 0x5

    :cond_1
    :goto_1
    invoke-virtual {v9, p0, v10, v8, v6}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return-void

    :cond_2
    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const/4 v6, 0x4

    goto :goto_1

    :cond_9
    sget-object v10, LX/2DV;->A00:LX/2DV;

    goto :goto_0

    :cond_a
    const-string v0, "chatLockManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/006;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ba;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    const-string v0, "chatLockManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0uf;->A1V:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/006;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0232

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1e1e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A00:LX/006;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Ba;->A00:Z

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "chatLockManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
