.class public LX/5Rh;
.super LX/52r;
.source ""


# instance fields
.field public final A00:LX/6Bw;


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/6Bw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52r;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object p3, p0, LX/5Rh;->A00:LX/6Bw;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v2, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    if-eqz p1, :cond_1

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fds_on_back_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/5Rh;->A00:LX/6Bw;

    iget-object v3, p0, LX/52r;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/7v7;

    invoke-direct {v4, v2, v0}, LX/7v7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/6Bw;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/7kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A03(LX/7iR;)V
    .locals 1

    invoke-interface {p1}, LX/7iR;->B6X()LX/6qA;

    move-result-object v0

    invoke-static {v0}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/52r;->A01:Ljava/lang/String;

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/52r;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
