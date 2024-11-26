.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;
.source ""


# instance fields
.field public A00:LX/1bc;

.field public A01:LX/3Nb;

.field public final A02:LX/123;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/123;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/123;

    iput-object p2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/4En;

    invoke-direct {v0, p0}, LX/4En;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/2pN;->values()[LX/2pN;

    move-result-object v3

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "blocking_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    aget-object v1, v3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:LX/2pN;

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/3Nb;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/2pN;->A02:LX/2pN;

    if-eq v4, v0, :cond_1

    iget-object v2, v1, LX/3Nb;->A00:LX/0zK;

    new-instance v1, LX/2QV;

    invoke-direct {v1}, LX/2QV;-><init>()V

    invoke-static {v4}, LX/3Nb;->A00(LX/2pN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QV;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/2QV;->A00(LX/0zK;LX/2QV;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v1

    sget-object v0, LX/2pN;->A03:LX/2pN;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/1bc;

    if-eqz v1, :cond_3

    sget-object v0, LX/2ot;->A02:LX/2ot;

    invoke-virtual {v1, v0}, LX/1bc;->A00(LX/2ot;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1U(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string v0, "consumerDisclosureCooldownManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/3Nb;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v3

    sget-object v0, LX/2pN;->A02:LX/2pN;

    if-eq v3, v0, :cond_0

    iget-object v2, v1, LX/3Nb;->A00:LX/0zK;

    new-instance v1, LX/2QV;

    invoke-direct {v1}, LX/2QV;-><init>()V

    invoke-static {v3}, LX/3Nb;->A00(LX/2pN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/2QV;->A00(LX/0zK;LX/2QV;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
