.class public final LX/3lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V
    .locals 0

    iput-object p1, p0, LX/3lA;->A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPT()V
    .locals 5

    iget-object v4, p0, LX/3lA;->A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A0S(LX/123;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/3Nb;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3Nb;->A00:LX/0zK;

    new-instance v2, LX/2QV;

    invoke-direct {v2}, LX/2QV;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2QV;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2QV;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2QV;->A02:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_next_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BRu()V
    .locals 4

    iget-object v3, p0, LX/3lA;->A00:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:LX/3Nb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Nb;->A00:LX/0zK;

    new-instance v1, LX/2QV;

    invoke-direct {v1}, LX/2QV;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2QV;->A00(LX/0zK;LX/2QV;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
