.class public LX/5c0;
.super LX/0j4;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5c0;->A00:I

    if-eqz p2, :cond_0

    const-class v3, LX/6vq;

    const/4 v1, 0x3

    const-string v4, "getUiState"

    const-string v5, "getUiState(Lcom/whatsapp/calling/calldatasource/CallStateModel;Lcom/whatsapp/calling/service/datasource/AudioRouteState;)Lcom/whatsapp/calling/controls/viewmodel/CallControlUiState;"

    :goto_0
    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0j4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    const/4 v1, 0x3

    const-string v4, "onAudioLevelsUpdated"

    const-string v5, "onAudioLevelsUpdated(Lcom/whatsapp/calling/calldatasource/ParticipantAudioLevels;Lcom/whatsapp/calling/banner/data/MinimizedCallBannerViewState;)Lcom/whatsapp/calling/banner/data/MinimizedCallBannerViewState;"

    goto :goto_0
.end method

.method public static A00(LX/7mh;LX/5t6;)LX/0pZ;
    .locals 3

    invoke-interface {p0, p1}, LX/7mh;->BMW(LX/5t6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/7mh;->BLw(LX/5t6;)Z

    move-result v2

    invoke-interface {p0, p1}, LX/7mh;->BKR(LX/5t6;)Z

    move-result v1

    new-instance v0, LX/6va;

    invoke-direct {v0, v2, v1}, LX/6va;-><init>(ZZ)V

    :goto_0
    check-cast v0, LX/0pZ;

    return-object v0

    :cond_0
    sget-object v0, LX/6vZ;->A00:LX/6vZ;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p2

    iget v0, p0, LX/5c0;->A00:I

    if-eqz v0, :cond_1

    check-cast p1, LX/6T4;

    check-cast v5, LX/6EE;

    iget-object v3, p0, LX/0j4;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6vq;

    iput-object p1, v3, LX/6vq;->A00:LX/6T4;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p1, LX/6T4;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    iget-object v3, v3, LX/6vq;->A03:LX/6Pp;

    const/4 v2, 0x1

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/5t6;

    invoke-direct {v1, p1, v5}, LX/5t6;-><init>(LX/6T4;LX/6EE;)V

    iget-boolean v0, p1, LX/6T4;->A0I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/6T4;->A0M:Z

    if-nez v0, :cond_4

    const v0, 0x7f12277b

    new-instance v5, LX/6vY;

    invoke-direct {v5, v0, v4}, LX/6vY;-><init>(II)V

    const v2, 0x7f1226e4

    new-instance v0, LX/6vY;

    invoke-direct {v0, v2, v4}, LX/6vY;-><init>(II)V

    new-instance v2, LX/6vX;

    invoke-direct {v2, v0, v5}, LX/6vX;-><init>(LX/0pZ;LX/0pZ;)V

    invoke-static {v1, v3}, LX/6Pp;->A00(LX/5t6;LX/6Pp;)LX/0pa;

    move-result-object v0

    new-instance v5, LX/58d;

    invoke-direct {v5, v2, v0}, LX/58d;-><init>(LX/0pY;LX/0pa;)V

    :cond_0
    return-object v5

    :cond_1
    check-cast p1, LX/5t0;

    check-cast v5, LX/7fe;

    iget-object v1, p0, LX/0j4;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    if-eqz p1, :cond_0

    instance-of v0, v5, LX/6vC;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/6vC;

    iget-object v0, v3, LX/6vC;->A02:LX/0pX;

    instance-of v0, v0, LX/6v3;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    iget-object v5, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A01:LX/6RH;

    iget-object v4, v5, LX/6RH;->A00:LX/5zh;

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/5t0;->A01:[Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/5zh;->A02:LX/6Ij;

    iget-object v0, v0, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/01R;->A07(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p1, LX/5t0;->A00:[I

    if-ltz v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    aget v0, v1, v2

    :goto_0
    int-to-float v0, v0

    iput v0, v4, LX/5zh;->A00:F

    :goto_1
    invoke-static {v4, v5}, LX/6RH;->A00(LX/5zh;LX/6RH;)LX/6v3;

    move-result-object v8

    iget-object v7, v3, LX/6vC;->A01:LX/0pW;

    iget-object v6, v3, LX/6vC;->A00:LX/6v1;

    iget-object v9, v3, LX/6vC;->A03:LX/3C5;

    iget-boolean v10, v3, LX/6vC;->A04:Z

    new-instance v5, LX/6vC;

    invoke-direct/range {v5 .. v10}, LX/6vC;-><init>(LX/6v1;LX/0pW;LX/0pX;LX/3C5;Z)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/6Pp;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vd;

    invoke-static {v0, v1}, LX/5c0;->A00(LX/7mh;LX/5t6;)LX/0pZ;

    move-result-object v6

    iget-object v0, v3, LX/6Pp;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vf;

    invoke-static {v0, v1}, LX/5c0;->A00(LX/7mh;LX/5t6;)LX/0pZ;

    move-result-object v7

    iget-object v0, v3, LX/6Pp;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vg;

    invoke-static {v0, v1}, LX/5c0;->A00(LX/7mh;LX/5t6;)LX/0pZ;

    move-result-object v8

    iget-object v0, v3, LX/6Pp;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ve;

    invoke-static {v0, v1}, LX/5c0;->A00(LX/7mh;LX/5t6;)LX/0pZ;

    move-result-object v9

    new-instance v10, LX/6va;

    invoke-direct {v10, v4, v2}, LX/6va;-><init>(ZZ)V

    invoke-static {v1, v3}, LX/6Pp;->A00(LX/5t6;LX/6Pp;)LX/0pa;

    move-result-object v11

    new-instance v5, LX/58e;

    invoke-direct/range {v5 .. v11}, LX/58e;-><init>(LX/0pZ;LX/0pZ;LX/0pZ;LX/0pZ;LX/0pZ;LX/0pa;)V

    return-object v5

    :cond_5
    const v0, 0x7f1204fe

    new-instance v3, LX/6vY;

    invoke-direct {v3, v0, v4}, LX/6vY;-><init>(II)V

    iget-boolean v0, p1, LX/6T4;->A0N:Z

    const v2, 0x7f08042c

    if-eqz v0, :cond_6

    const v2, 0x7f080484

    :cond_6
    const v0, 0x7f122bdb

    new-instance v1, LX/6vY;

    invoke-direct {v1, v0, v2}, LX/6vY;-><init>(II)V

    new-instance v0, LX/6vX;

    invoke-direct {v0, v3, v1}, LX/6vX;-><init>(LX/0pZ;LX/0pZ;)V

    new-instance v5, LX/58c;

    invoke-direct {v5, v0}, LX/58c;-><init>(LX/0pY;)V

    return-object v5
.end method
