.class public Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;
.super LX/5Hy;
.source ""

# interfaces
.implements LX/4U8;
.implements LX/7ja;


# instance fields
.field public A00:LX/1hU;

.field public A01:LX/0x5;

.field public A02:LX/6Xx;

.field public A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A04:LX/6SQ;

.field public A05:LX/6C0;

.field public A06:LX/1a9;

.field public A07:LX/006;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Hy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4fh;->A0L(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, LX/5Hy;->A09:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, LX/5Hy;->A05:LX/0z2;

    invoke-static {v2}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, LX/5Hy;->A04:LX/1Pw;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, LX/5Hy;->A06:LX/1Bb;

    invoke-static {v2}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/1hU;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A01:LX/0x5;

    iget-object v0, v1, LX/0ug;->A2Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xx;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A02:LX/6Xx;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A05:LX/6C0;

    invoke-static {v1}, LX/0ug;->AQH(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SQ;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A04:LX/6SQ;

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/1a9;

    iget-object v0, v1, LX/0ug;->A2n:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/006;

    :cond_0
    return-void
.end method

.method public A47(I)V
    .locals 9

    invoke-super {p0, p1}, LX/5Hy;->A47(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A02:LX/6Xx;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/6Xx;->A03(IJI)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/164;->A07:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/4rJ;->A0E:LX/00t;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    const v4, 0x7f1206d7

    const v3, 0x7f1206d8

    const v5, 0x7f1206d9

    const v6, 0x7f1228d6

    const/4 v0, 0x0

    new-instance v2, LX/7ru;

    invoke-direct {v2, v1, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, LX/61U;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01()LX/61U;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/5Hy;->A48(LX/61U;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bfj()Z
    .locals 1

    const-string v0, "fpm/ChatTransferActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public Bi5(I)V
    .locals 3

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x4

    new-instance v1, LX/77i;

    invoke-direct {v1, p0, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5Hy;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1d66

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {v1, v0}, LX/07L;->A0X(Z)V

    :cond_0
    sget-object v2, LX/94M;->A05:LX/94M;

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A04:LX/6SQ;

    iget-object v0, v2, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6SQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    invoke-virtual {v0, p0, v2}, LX/6Sm;->A02(LX/7ja;LX/94M;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x4

    new-instance v1, LX/77i;

    invoke-direct {v1, p0, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/ChatTransferActivity/lottie"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xee0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4fg;->A17(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xee0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/1a9;

    const-string v2, "chat-transfer"

    invoke-virtual {v0, v2}, LX/1a9;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A05:LX/6C0;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/1a9;

    invoke-virtual {v1, p0, v0, v2}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/5Hy;->onResume()V

    iget-object v0, p0, LX/5Hy;->A07:LX/4rJ;

    iget-object v0, v0, LX/4rJ;->A0E:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/164;->A07:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/4rJ;->A0E:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0e()V

    return-void
.end method
