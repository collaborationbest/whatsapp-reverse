.class public LX/8cz;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Bl;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Bl;LX/0xd;LX/1Bq;)V
    .locals 0

    invoke-direct {p0, p4}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p3, p0, LX/8cz;->A02:LX/0xd;

    iput-object p1, p0, LX/8cz;->A00:LX/0xF;

    iput-object p2, p0, LX/8cz;->A01:LX/1Bl;

    return-void
.end method

.method public static A00(LX/8cz;Z)Ljava/util/ArrayList;
    .locals 11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/8cz;->A01:LX/1Bl;

    iget-object v0, v0, LX/1Bl;->A09:LX/1Bm;

    invoke-virtual {v0}, LX/1Bm;->A01()I

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, LX/9rO;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/8cz;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/8fJ;

    move v10, p1

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, LX/8fJ;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 13

    iget-object v4, p1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, p1, LX/9tm;->A01:LX/9n5;

    iget-object v2, p1, LX/9tm;->A03:LX/8Wl;

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sentinel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v8, v4, v0

    sget-object v0, LX/9rO;->A08:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sentinel-mutation/from-key-value unknown collectionName: "

    invoke-static {v0, v8, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v5

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/8Wl;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Wl;->keyExpiration_:LX/8SE;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8SE;->DEFAULT_INSTANCE:LX/8SE;

    :cond_2
    iget v0, v0, LX/8SE;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v10, v2, LX/8Wl;->timestamp_:J

    if-nez v1, :cond_3

    sget-object v1, LX/8SE;->DEFAULT_INSTANCE:LX/8SE;

    :cond_3
    iget v9, v1, LX/8SE;->expiredKeyEpoch_:I

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    new-instance v5, LX/8fJ;

    move-object v7, p2

    move/from16 v12, p3

    invoke-direct/range {v5 .. v12}, LX/8fJ;-><init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-object v5
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "sentinel"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fJ;

    iget-object v1, p0, LX/8cz;->A01:LX/1Bl;

    iget v0, p1, LX/8fJ;->A00:I

    invoke-virtual {v1, v0}, LX/1Bl;->A08(I)V

    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 2

    check-cast p1, LX/8fJ;

    check-cast p2, LX/8fJ;

    if-eqz p2, :cond_0

    iget v1, p2, LX/8fJ;->A00:I

    iget v0, p1, LX/8fJ;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8cz;->A01:LX/1Bl;

    iget v0, p1, LX/8fJ;->A00:I

    invoke-virtual {v1, v0}, LX/1Bl;->A08(I)V

    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
