.class public final LX/2Cv;
.super Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/16Z;

.field public A02:LX/4TN;

.field public A03:LX/1tr;

.field public A04:LX/0xJ;

.field public A05:Z

.field public final A06:LX/164;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A06:LX/164;

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A06:LX/164;

    return-object v0
.end method

.method public final getContactManager$app_product_community_community_non_modified()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A01:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI$app_product_community_community_non_modified()LX/18I;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantsViewModelFactory$app_product_community_community_non_modified()LX/4TN;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A02:LX/4TN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$app_product_community_community_non_modified()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A04:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactManager$app_product_community_community_non_modified(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Cv;->A01:LX/16Z;

    return-void
.end method

.method public final setGlobalUI$app_product_community_community_non_modified(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Cv;->A00:LX/18I;

    return-void
.end method

.method public final setParticipantsViewModelFactory$app_product_community_community_non_modified(LX/4TN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Cv;->A02:LX/4TN;

    return-void
.end method

.method public final setWaWorkers$app_product_community_community_non_modified(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Cv;->A04:LX/0xJ;

    return-void
.end method
