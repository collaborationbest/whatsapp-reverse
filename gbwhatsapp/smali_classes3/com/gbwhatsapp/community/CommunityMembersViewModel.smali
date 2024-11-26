.class public final Lcom/gbwhatsapp/community/CommunityMembersViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/1a4;

.field public final A05:LX/0xF;

.field public final A06:LX/1Oi;

.field public final A07:LX/3cS;

.field public final A08:LX/0x2;

.field public final A09:LX/16Z;

.field public final A0A:LX/16o;

.field public final A0B:LX/4b6;

.field public final A0C:LX/18H;

.field public final A0D:LX/4W1;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/3x3;

.field public final A0G:LX/18r;

.field public final A0H:LX/4bF;

.field public final A0I:LX/14v;

.field public final A0J:LX/02l;

.field public final A0K:LX/04I;

.field public final A0L:LX/04I;

.field public final A0M:LX/04I;

.field public final A0N:LX/04I;

.field public final A0O:LX/32S;

.field public final A0P:LX/17Z;

.field public final A0Q:LX/04F;

.field public final A0R:LX/04F;

.field public final A0S:LX/04F;

.field public final A0T:LX/04F;


# direct methods
.method public constructor <init>(LX/1a4;LX/0xF;LX/1Oi;LX/32S;LX/0x2;LX/16Z;LX/16o;LX/17Z;LX/18H;LX/1Nm;LX/18r;LX/14v;LX/02l;)V
    .locals 7

    invoke-static {p1, p2, p8, p6, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v0, p13

    invoke-static {p3, v2, v3, v0, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1, p4}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/1a4;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/0xF;

    iput-object p8, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0P:LX/17Z;

    iput-object p6, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A09:LX/16Z;

    iput-object p7, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0A:LX/16o;

    iput-object p3, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iput-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0E:LX/1Nm;

    iput-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C:LX/18H;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    iput-object p5, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A08:LX/0x2;

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0G:LX/18r;

    iput-object p4, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0O:LX/32S;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    new-instance v0, LX/3x3;

    invoke-direct {v0, p2, p8}, LX/3x3;-><init>(LX/0xF;LX/17Z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0F:LX/3x3;

    invoke-virtual {v3, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/3IJ;

    invoke-direct {v0, v1, v4}, LX/3IJ;-><init>(ILjava/lang/Integer;)V

    new-instance v1, LX/04K;

    invoke-direct {v1, v0}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/04I;

    new-instance v0, LX/0jl;

    invoke-direct {v0, v4, v1}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0R:LX/04F;

    sget-object v3, LX/03i;->A00:LX/03i;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/0A7;LX/04D;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/02h;LX/03j;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A01:LX/00s;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/04I;

    const/4 v0, 0x0

    new-instance v6, LX/4eE;

    invoke-direct {v6, p0, v1, v0}, LX/4eE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    sget-object v1, LX/0WU;->A00:LX/0rt;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0, v5, v6, v1}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0Q:LX/04F;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/0A7;LX/04D;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/02h;LX/03j;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A00:LX/00s;

    invoke-static {v4}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/04I;

    new-instance v0, LX/0jl;

    invoke-direct {v0, v4, v1}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0S:LX/04F;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/0A7;LX/04D;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/02h;LX/03j;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A02:LX/00s;

    sget-object v0, LX/2E3;->A00:LX/2E3;

    invoke-static {v0}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    new-instance v0, LX/0jl;

    invoke-direct {v0, v4, v1}, LX/0jl;-><init>(LX/03S;LX/04F;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0T:LX/04F;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v4, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/0A7;LX/04D;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v3, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/02h;LX/03j;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A03:LX/00s;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B:LX/4b6;

    const/4 v1, 0x4

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0H:LX/4bF;

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v2}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0D:LX/4W1;

    new-instance v0, LX/3cS;

    invoke-direct {v0, p0}, LX/3cS;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/3cS;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;LX/0rB;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/3zN;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/3zN;

    iget v2, v6, LX/3zN;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zN;->label:I

    :goto_0
    iget-object v2, v6, LX/3zN;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zN;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    iget-boolean p3, v6, LX/3zN;->Z$0:Z

    iget-object v5, v6, LX/3zN;->L$1:Ljava/lang/Object;

    iget-object p0, v6, LX/3zN;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-static {v5}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    new-instance v0, LX/4Ra;

    invoke-direct {v0, p0, v2, p3}, LX/4Ra;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v2, LX/0u8;

    invoke-direct {v2, v0}, LX/0u8;-><init>(LX/0jH;)V

    :goto_1
    invoke-virtual {v2}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3HC;

    iget-object v0, v0, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4SI;->A00:LX/4SI;

    invoke-static {v0, p2}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    new-instance v0, LX/4Nl;

    invoke-direct {v0, p0}, LX/4Nl;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V

    invoke-static {v0, v1}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    iput-object p0, v6, LX/3zN;->L$0:Ljava/lang/Object;

    iput-object v5, v6, LX/3zN;->L$1:Ljava/lang/Object;

    iput-boolean p3, v6, LX/3zN;->Z$0:Z

    iput v8, v6, LX/3zN;->label:I

    check-cast v4, LX/1Oj;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v6, LX/3zN;

    invoke-direct {v6, p0, p1}, LX/3zN;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v6}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/04I;

    :cond_5
    invoke-interface {v1}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_7
    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/04I;

    :cond_8
    invoke-interface {v5}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2
.end method

.method public static final A02(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2E4;->A00:LX/2E4;

    invoke-interface {v2, v1, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0O:LX/32S;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    new-instance v4, LX/4R0;

    invoke-direct {v4, p0, p1}, LX/4R0;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V

    iget-object v8, v2, LX/32S;->A00:LX/19p;

    invoke-virtual {v8}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3uw;

    invoke-direct {v3, v1, v11, v0}, LX/3uw;-><init>(LX/14v;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v5, LX/2sF;

    invoke-direct {v5, v2, v0}, LX/2sF;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v6, LX/2sF;

    invoke-direct {v6, v2, v7}, LX/2sF;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x15b

    const-wide/16 p0, 0x7d00

    iget-object v0, v3, LX/3uw;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iget-object v10, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/4bV;

    invoke-direct/range {v2 .. v7}, LX/4bV;-><init>(LX/4U0;LX/02t;LX/03j;LX/03j;I)V

    move-object v9, v2

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/1a4;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/3cS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1a4;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0A:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B:LX/4b6;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0G:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0H:LX/4bF;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0E:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0D:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method
