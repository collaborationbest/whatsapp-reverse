.class public final LX/3uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/3uo;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/3uo;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v0

    const-string v5, "status_privacy_activity"

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/1iU;->A01(Landroid/content/Context;LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v3, p0, LX/3uo;->A00:Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v0

    iget-object v0, v0, LX/1iU;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Za;

    const-string v6, "status_privacy_activity"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x7f1209d6

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/6Za;->A01(LX/1fi;LX/6Za;Ljava/lang/String;IIZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x29

    new-instance v0, LX/3vT;

    invoke-direct {v0, v3, v4, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
