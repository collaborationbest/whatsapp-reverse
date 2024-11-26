.class public Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/18D;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0uf;->A7N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18D;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A00:LX/18D;

    :cond_0
    return-void
.end method

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public Bhn(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-static {p0}, LX/1kq;->A0k(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2H()Z

    move-result v1

    const v0, 0x7f1201b8

    if-eqz v1, :cond_0

    const v0, 0x7f1201bd

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const-string v0, "a"

    sput-object v0, Lcom/abuarab/gold/Gold;->bg:Ljava/lang/String;

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->a(Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0731

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/09i;->A0A(LX/02L;I)V

    invoke-virtual {v2}, LX/09i;->A01()V

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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v4, p0, LX/15z;->A04:LX/0xJ;

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A00:LX/18D;

    iget-object v2, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0vo;->A2I()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/1ja;

    invoke-direct {v0, v2, v3, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
