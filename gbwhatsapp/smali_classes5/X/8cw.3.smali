.class public final LX/8cw;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/16f;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/16f;LX/1Bq;LX/0z0;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p1, p0, LX/8cw;->A01:LX/0xd;

    iput-object p4, p0, LX/8cw;->A02:LX/0z0;

    iput-object p2, p0, LX/8cw;->A00:LX/16f;

    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 16

    const/4 v1, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v2, v3, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    array-length v0, v2

    const/4 v8, 0x0

    if-ne v0, v7, :cond_9

    invoke-static {v2}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "status_privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/9tm;->A01:LX/9n5;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9tm;->A03:LX/8Wl;

    if-eqz v4, :cond_9

    iget v0, v4, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v4, LX/8Wl;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/8Wl;->statusPrivacy_:LX/8Tc;

    move-object v6, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Tc;->DEFAULT_INSTANCE:LX/8Tc;

    :cond_0
    iget v0, v0, LX/8Tc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move-object v0, v6

    if-nez v6, :cond_1

    sget-object v0, LX/8Tc;->DEFAULT_INSTANCE:LX/8Tc;

    :cond_1
    if-eqz v0, :cond_9

    iget v0, v0, LX/8Tc;->mode_:I

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-ne v0, v1, :cond_6

    sget-object v0, LX/95W;->A02:LX/95W;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_4

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v12

    if-nez v6, :cond_2

    sget-object v6, LX/8Tc;->DEFAULT_INSTANCE:LX/8Tc;

    :cond_2
    iget-object v0, v6, LX/8Tc;->userJid_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/8Wl;->statusPrivacy_:LX/8Tc;

    if-nez v0, :cond_3

    sget-object v0, LX/8Tc;->DEFAULT_INSTANCE:LX/8Tc;

    :cond_3
    iget-object v0, v0, LX/8Tc;->userJid_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v0, v1, v12}, LX/7vH;->A17(LX/14f;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    sget-object v0, LX/95W;->A03:LX/95W;

    goto :goto_0

    :cond_6
    sget-object v0, LX/95W;->A01:LX/95W;

    goto :goto_0

    :cond_7
    sget-object v9, LX/9n5;->A02:LX/9n5;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v14, 0x0

    iget-object v10, v3, LX/9tm;->A02:LX/9r5;

    :goto_3
    new-instance v8, LX/8fC;

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v15}, LX/8fC;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v8

    :cond_8
    iget-wide v14, v4, LX/8Wl;->timestamp_:J

    iget-object v10, v3, LX/9tm;->A02:LX/9r5;

    sget-object v9, LX/9n5;->A03:LX/9n5;

    invoke-static {v9}, LX/00D;->A08(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    return-object v8
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_high"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "status_privacy"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/8cw;->A0I()LX/8fC;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    invoke-static {p0, p1}, LX/7vG;->A16(LX/1Ll;LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/8fC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget v2, p1, LX/8fC;->A00:I

    iget-object v1, p1, LX/8fC;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/8cw;->A00:LX/16f;

    invoke-virtual {v0, v1, v2}, LX/16f;->A0F(Ljava/util/Collection;I)V

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/8cw;->A02:LX/0z0;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public final A0I()LX/8fC;
    .locals 10

    iget-object v2, p0, LX/8cw;->A00:LX/16f;

    invoke-virtual {v2}, LX/16f;->A05()I

    move-result v3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8cw;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v4, 0x0

    sget-object v3, LX/9n5;->A03:LX/9n5;

    invoke-static {v3}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/16f;->A05()I

    move-result v7

    new-instance v2, LX/8fC;

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/8fC;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/util/Set;IJ)V

    return-object v2
.end method
