.class public final LX/8fC;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/util/Set;IJ)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular_high"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput p5, p0, LX/8fC;->A00:I

    iput-object p4, p0, LX/8fC;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 6

    iget v1, p0, LX/8fC;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "StatusPrivacySyncMutation invalid status setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v0, LX/8Tc;->DEFAULT_INSTANCE:LX/8Tc;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/95W;->A02:LX/95W;

    :goto_0
    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tc;

    iget v0, v0, LX/95W;->value:I

    iput v0, v1, LX/8Tc;->mode_:I

    iget v0, v1, LX/8Tc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tc;->bitField0_:I

    iget-object v0, p0, LX/8fC;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v5, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Tc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8Tc;->userJid_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8Tc;->userJid_:LX/BJV;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/95W;->A03:LX/95W;

    goto :goto_0

    :cond_3
    sget-object v0, LX/95W;->A01:LX/95W;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tc;

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, LX/8RP;->A0J(LX/8RP;Ljava/lang/Object;)LX/8Wl;

    move-result-object v1

    iput-object v0, v1, LX/8Wl;->statusPrivacy_:LX/8Tc;

    iget v0, v1, LX/8Wl;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Wl;->bitField1_:I

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method
