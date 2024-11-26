.class public final Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.super Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;
.source ""


# instance fields
.field public A00:LX/3Y2;

.field public A01:LX/3QN;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0y(Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/3Y2;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/3Y2;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/3QN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/16f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v3

    invoke-virtual {p0}, LX/50y;->A47()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0y(Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/3Y2;

    move-result-object v0

    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/3Y2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/3Y2;

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/50y;->A0w(LX/50y;LX/0uf;)V

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/50f;->A0t(LX/1RI;LX/0uf;LX/16f;Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;)V

    invoke-static {v1}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/3QN;

    :cond_0
    return-void
.end method
