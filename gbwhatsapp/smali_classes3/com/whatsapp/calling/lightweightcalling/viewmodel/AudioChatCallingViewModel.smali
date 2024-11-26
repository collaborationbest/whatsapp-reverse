.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;
.super LX/59S;
.source ""

# interfaces
.implements LX/7ie;


# instance fields
.field public A00:LX/5oZ;

.field public A01:LX/6dD;

.field public A02:LX/66u;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:LX/03S;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:Z

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/0xF;

.field public final A0H:LX/5J8;

.field public final A0I:LX/1S8;

.field public final A0J:LX/1S5;

.field public final A0K:LX/7if;

.field public final A0L:LX/16Z;

.field public final A0M:LX/17Z;

.field public final A0N:LX/0zP;

.field public final A0O:LX/18H;

.field public final A0P:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/5J8;LX/1S8;LX/1S5;LX/16Z;LX/17Z;LX/0zP;LX/18H;LX/0z0;)V
    .locals 2

    invoke-static {p9, p4, p2, p1, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p7, p3}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/59S;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0P:LX/0z0;

    iput-object p4, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/1S5;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/5J8;

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/0xF;

    iput-object p6, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/17Z;

    iput-object p5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/16Z;

    iput-object p8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0O:LX/18H;

    iput-object p7, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/0zP;

    iput-object p3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1S8;

    const/4 v1, 0x0

    new-instance v0, LX/7uR;

    invoke-direct {v0, p0, v1}, LX/7uR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0K:LX/7if;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/00t;

    sget-object v0, LX/591;->A00:LX/591;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:LX/5oZ;

    invoke-virtual {p2, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p2, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method

.method public static final A01(LX/6T4;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V
    .locals 14

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v2, p0, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v2}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yu;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    const/4 v9, 0x0

    move-object v8, v9

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/6Ij;

    iget v1, v3, LX/6Ij;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v8, :cond_1

    iget v5, v8, LX/6Ij;->A00:I

    :cond_1
    iget v0, v3, LX/6Ij;->A00:I

    if-ge v5, v0, :cond_2

    move-object v8, v3

    :cond_2
    iget-object v0, v3, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v0, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v8, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    :cond_4
    iput-object v9, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    iget-boolean v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A07:Z

    if-nez v0, :cond_1f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v7, v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0P:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0L(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-boolean v0, p0, LX/6T4;->A0J:Z

    if-nez v0, :cond_14

    sget-object v8, LX/591;->A00:LX/591;

    :cond_6
    :goto_2
    invoke-static {p1, v8}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/5oZ;)V

    iget-object v1, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/00t;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v7, v0, :cond_10

    const v0, 0x7f12274e

    :goto_3
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v9

    :goto_4
    iget-object v3, p0, LX/6T4;->A06:LX/14v;

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    if-eqz v3, :cond_f

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0O:LX/18H;

    invoke-virtual {v0, v3, v2}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/3Qi;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_7
    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:LX/5oZ;

    iget-object v10, v0, LX/5oZ;->A00:LX/3C5;

    iget-object v0, p0, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_e

    iget-boolean v13, v0, LX/6Ij;->A0F:Z

    :goto_6
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-ne v7, v0, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0P:LX/0z0;

    const/16 v0, 0x13e3

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 p0, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 p0, 0x0

    :cond_b
    new-instance v8, LX/6HV;

    invoke-direct/range {v8 .. v14}, LX/6HV;-><init>(LX/3C5;LX/3C5;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v8}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/00t;

    invoke-static {v0, v5}, LX/1ki;->A1G(LX/00s;I)V

    :cond_d
    iput-object v6, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/util/Set;

    return-void

    :cond_e
    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, -0x1

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_13

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v2, v5, [Ljava/lang/Object;

    const v0, 0x7f122837

    invoke-static {v2, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v9

    goto :goto_4

    :cond_11
    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {v3}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/17Z;

    invoke-static {v3}, LX/17Z;->A06(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v3}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v9, LX/2hS;

    invoke-direct {v9, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/17Z;

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    const v0, 0x7f1226a1

    goto/16 :goto_3

    :cond_14
    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v1, :cond_15

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v7, v0, :cond_15

    sget-object v8, LX/590;->A00:LX/590;

    goto/16 :goto_2

    :cond_15
    iget-object v8, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v8, :cond_1c

    if-eq v7, v1, :cond_16

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    const/4 v1, 0x1

    if-ne v7, v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v1, :cond_1c

    iget-object v1, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:LX/5oZ;

    instance-of v0, v1, LX/58y;

    if-eqz v0, :cond_1b

    check-cast v1, LX/58y;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/58y;->A00:LX/14p;

    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/123;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    :goto_9
    invoke-static {v0, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0G:LX/0xF;

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v3, v10

    :cond_19
    check-cast v3, LX/123;

    if-eqz v3, :cond_1c

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/17Z;

    new-instance v8, LX/58y;

    invoke-direct {v8, v0, v1}, LX/58y;-><init>(LX/17Z;LX/14p;)V

    goto/16 :goto_2

    :cond_1a
    move-object v0, v3

    goto :goto_9

    :cond_1b
    move-object v1, v3

    goto :goto_8

    :cond_1c
    iget-object v8, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:LX/5oZ;

    instance-of v0, v8, LX/58y;

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    if-nez v0, :cond_1d

    sget-object v8, LX/592;->A00:LX/592;

    goto/16 :goto_2

    :cond_1d
    iget-object v1, p0, LX/6T4;->A06:LX/14v;

    if-eqz v1, :cond_1e

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/17Z;

    new-instance v8, LX/58z;

    invoke-direct {v8, v0, v2, v1}, LX/58z;-><init>(LX/17Z;LX/14p;I)V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v2}, LX/0xn;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0M:LX/17Z;

    iget-object v0, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0L:LX/16Z;

    new-instance v8, LX/58z;

    invoke-direct {v8, v0, v1, v3, v2}, LX/58z;-><init>(LX/16Z;LX/17Z;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/6dD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0J:LX/1S5;

    invoke-virtual {v0, p0}, LX/1S5;->A02(LX/7ie;)V

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/6dD;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/66u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/66u;->A00(LX/7if;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Z)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/5oZ;)V
    .locals 3

    instance-of v0, p1, LX/58y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:LX/5oZ;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel$restartSubtitleTimer$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel$restartSubtitleTimer$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A06:LX/03S;

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A00:LX/5oZ;

    return-void
.end method

.method public static final A04(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0C:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0C:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0N:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    const-string v0, "AudioChatCallingViewModel"

    invoke-static {v2, v0, v1}, LX/5gl;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->release(I)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    invoke-static {p0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V

    return-void
.end method

.method public BfQ(LX/6dD;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.service.VoiceService"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/6dD;

    return-void
.end method
