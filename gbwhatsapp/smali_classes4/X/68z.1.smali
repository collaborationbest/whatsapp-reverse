.class public final LX/68z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/1VU;

.field public final A02:LX/1VR;

.field public final A03:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A04:LX/0vo;

.field public final A05:LX/0z0;

.field public final A06:LX/1Hu;

.field public final A07:LX/1VZ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0vo;LX/0z0;LX/1Hu;LX/1VU;LX/1VR;LX/1VZ;)V
    .locals 0

    invoke-static {p6, p7, p5, p4, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/68z;->A02:LX/1VR;

    iput-object p7, p0, LX/68z;->A07:LX/1VZ;

    iput-object p5, p0, LX/68z;->A01:LX/1VU;

    iput-object p4, p0, LX/68z;->A06:LX/1Hu;

    iput-object p1, p0, LX/68z;->A03:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p3, p0, LX/68z;->A05:LX/0z0;

    iput-object p2, p0, LX/68z;->A04:LX/0vo;

    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .locals 11

    iget-object v0, p0, LX/68z;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/68z;->A01:LX/1VU;

    const/4 v1, 0x0

    const-string v0, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v2, v3, v4, v0, v1}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v5, p0, LX/68z;->A01:LX/1VU;

    const v0, 0x1b020a9b

    invoke-static {v3, v0}, LX/4fg;->A0C(II)J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Ah;

    invoke-direct {v0, v1, v3}, LX/6Ah;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v0, v6, v7}, LX/1VU;->B63(LX/6Ah;J)V

    const-string v8, "status_session_id"

    move-wide v9, p2

    invoke-interface/range {v5 .. v10}, LX/1VU;->flowAnnotate(JLjava/lang/String;J)V

    iget-object v4, p0, LX/68z;->A02:LX/1VR;

    sget-object v2, LX/1iV;->A0R:LX/1iV;

    invoke-virtual {v4, v2}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_fb_auto_crossposting_enabled_start"

    invoke-interface {v5, v6, v7, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-virtual {v4, v2}, LX/1VR;->A06(LX/1iV;)Z

    move-result v1

    const-string v0, "is_fb_account_linked"

    invoke-interface {v5, v6, v7, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, LX/68z;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v1

    const-string v0, "is_waffle_v2_enabled"

    invoke-interface {v5, v6, v7, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "is_waffle_v3_enabled"

    invoke-interface {v5, v6, v7, v0, v3}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v1, p0, LX/68z;->A06:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v1

    const-string v0, "is_channels_enabled"

    invoke-interface {v5, v6, v7, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v1, p0, LX/68z;->A05:LX/0z0;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/68z;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v5, v6, v7, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/68z;->A00:Ljava/lang/Long;

    return-void
.end method
