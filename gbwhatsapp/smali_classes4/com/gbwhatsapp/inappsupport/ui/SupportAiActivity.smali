.class public final Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Px;

.field public A01:LX/1Lk;

.field public A02:Z

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;-><init>(I)V

    new-instance v0, LX/7PG;

    invoke-direct {v0, p0}, LX/7PG;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A03:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A02:Z

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "start_chat"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    iget-object v0, p1, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0D:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, p0, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Aml(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A01:LX/1Lk;

    invoke-static {v2}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Px;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A00:LX/1Px;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A03:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0}, LX/7WE;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A02:LX/00t;

    new-instance v1, LX/7WF;

    invoke-direct {v1, p0}, LX/7WF;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0C:LX/1UU;

    new-instance v1, LX/7WG;

    invoke-direct {v1, p0}, LX/7WG;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0B:LX/1UU;

    new-instance v1, LX/7WD;

    invoke-direct {v1, p0}, LX/7WD;-><init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A01:LX/1Lk;

    if-eqz v2, :cond_1

    const-string v1, "support_ai"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/5Zy;

    invoke-direct {v1, p0, v0}, LX/5Zy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_start_chat"

    invoke-virtual {v2, v1, p0, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A03:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;->A0D:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v3, v2, v0}, LX/79s;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
