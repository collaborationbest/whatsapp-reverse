.class public final LX/2jt;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p1, p0, LX/2jt;->A00:LX/1J0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2jt;->A00:LX/1J0;

    sget-object v0, LX/14n;->A00:LX/14n;

    invoke-virtual {v1, v0}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p0, v0}, LX/6YZ;->A08(Ljava/lang/Class;)LX/012;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2jt;

    iget-object v5, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, -0x1

    iget-object v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A00:LX/3Ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ta;->A04()J

    move-result-wide v8

    iget-wide v0, v2, LX/3Sq;->A1Q:J

    cmp-long v7, v8, v0

    if-nez v7, :cond_0

    iget-wide v1, v2, LX/3Sq;->A0H:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A00:LX/3Ta;

    invoke-virtual {v0, v1, v2}, LX/3Ta;->A0A(J)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/2cL;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/1o0;->A00(Lcom/gbwhatsapp/status/StatusesFragment;)V

    :cond_6
    return-void
.end method
