.class public LX/1uf;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3el;

.field public A03:LX/3RJ;

.field public A04:LX/14p;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/08d;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;

.field public final A0J:LX/00t;

.field public final A0K:LX/00t;

.field public final A0L:LX/0xC;

.field public final A0M:LX/2yt;

.field public final A0N:LX/1Lg;

.field public final A0O:LX/3ek;

.field public final A0P:LX/35M;

.field public final A0Q:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

.field public final A0R:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A0S:LX/3wp;

.field public final A0T:LX/16Z;

.field public final A0U:LX/17Z;

.field public final A0V:LX/13e;

.field public final A0W:LX/1Do;

.field public final A0X:LX/0yB;

.field public final A0Y:LX/18H;

.field public final A0Z:LX/1E4;

.field public final A0a:LX/18M;

.field public final A0b:LX/1YK;

.field public final A0c:LX/0z0;

.field public final A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

.field public final A0e:LX/0yF;

.field public final A0f:LX/0yU;

.field public final A0g:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

.field public final A0h:LX/1Fp;

.field public final A0i:LX/14v;

.field public final A0j:LX/1DO;

.field public final A0k:LX/1Lk;

.field public final A0l:LX/1Md;

.field public final A0m:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

.field public final A0n:LX/1Ac;

.field public final A0o:LX/1i5;

.field public final A0p:LX/1i5;

.field public final A0q:LX/1i5;

.field public final A0r:LX/1i5;

.field public final A0s:LX/1i5;

.field public final A0t:LX/1i5;

.field public final A0u:LX/0xZ;

.field public final A0v:LX/1UU;

.field public final A0w:LX/1UU;

.field public final A0x:LX/1UU;

.field public final A0y:LX/1UU;

.field public final A0z:LX/0xJ;

.field public final A10:Ljava/util/List;

.field public final A11:Ljava/util/List;

.field public final A12:Ljava/util/Set;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:LX/00d;

.field public final A15:LX/00d;

.field public final A16:LX/02t;

.field public final A17:LX/03o;

.field public final A18:LX/3NS;

.field public final A19:LX/32N;

.field public final A1A:LX/3x7;

.field public final A1B:LX/3Bl;

.field public final A1C:LX/0xd;

.field public final A1D:LX/1Bc;

.field public final A1E:LX/16p;

.field public final A1F:LX/1M5;

.field public final A1G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04k;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/2yt;LX/2yu;LX/1Lg;LX/3ek;LX/35M;Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/16Z;LX/17Z;LX/0xd;LX/13e;LX/1Do;LX/0yB;LX/18H;LX/1E4;LX/16p;LX/18M;LX/1YK;LX/0z0;Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/0yF;LX/0yU;LX/1M5;Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1Fp;LX/14v;LX/1DO;LX/1Lk;LX/1Md;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/1Ac;LX/0xJ;LX/03o;I)V
    .locals 26

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/04k;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/1uf;->A0B:Z

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0F:LX/00t;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v7

    iput-object v7, v6, LX/1uf;->A0r:LX/1i5;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v5

    iput-object v5, v6, LX/1uf;->A0s:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0E:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0G:LX/00t;

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, v6, LX/1uf;->A0D:LX/08d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0J:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0K:LX/00t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0t:LX/1i5;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0q:LX/1i5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0p:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0y:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0x:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0w:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0I:LX/00t;

    const/4 v2, 0x0

    new-instance v0, LX/1UU;

    invoke-direct {v0, v2}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1uf;->A0v:LX/1UU;

    new-instance v0, LX/3JV;

    invoke-direct {v0, v3, v3, v3}, LX/3JV;-><init>(ZZZ)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0o:LX/1i5;

    iput-boolean v1, v6, LX/1uf;->A0A:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, LX/1uf;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    new-instance v0, LX/4fT;

    invoke-direct {v0, v6, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1uf;->A15:LX/00d;

    const/4 v1, 0x3

    new-instance v0, LX/4fV;

    invoke-direct {v0, v6, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1uf;->A16:LX/02t;

    new-instance v0, LX/4fT;

    invoke-direct {v0, v6, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/1uf;->A14:LX/00d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v6, LX/1uf;->A1G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A11:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A10:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A12:Ljava/util/Set;

    iput-object v2, v6, LX/1uf;->A05:Ljava/lang/Integer;

    iput-object v2, v6, LX/1uf;->A06:Ljava/lang/Integer;

    iput-boolean v3, v6, LX/1uf;->A09:Z

    const/4 v0, -0x1

    iput v0, v6, LX/1uf;->A00:I

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v3

    iput-object v3, v6, LX/1uf;->A1D:LX/1Bc;

    new-instance v2, LX/3NS;

    invoke-direct {v2, v6}, LX/3NS;-><init>(LX/1uf;)V

    iput-object v2, v6, LX/1uf;->A18:LX/3NS;

    new-instance v1, LX/32N;

    invoke-direct {v1, v6}, LX/32N;-><init>(LX/1uf;)V

    iput-object v1, v6, LX/1uf;->A19:LX/32N;

    new-instance v0, LX/3wp;

    invoke-direct {v0}, LX/3wp;-><init>()V

    iput-object v0, v6, LX/1uf;->A0S:LX/3wp;

    move-object/from16 v0, p11

    iput-object v0, v6, LX/1uf;->A1C:LX/0xd;

    move-object/from16 v0, p20

    iput-object v0, v6, LX/1uf;->A0c:LX/0z0;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/1uf;->A0L:LX/0xC;

    move-object/from16 v25, p33

    move-object/from16 v0, v25

    iput-object v0, v6, LX/1uf;->A0z:LX/0xJ;

    move-object/from16 v11, p12

    iput-object v11, v6, LX/1uf;->A0V:LX/13e;

    move-object/from16 v0, p29

    iput-object v0, v6, LX/1uf;->A0k:LX/1Lk;

    move-object/from16 v0, p28

    iput-object v0, v6, LX/1uf;->A0j:LX/1DO;

    move-object/from16 v12, p9

    iput-object v12, v6, LX/1uf;->A0T:LX/16Z;

    move-object/from16 v13, p34

    iput-object v13, v6, LX/1uf;->A17:LX/03o;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/1uf;->A0U:LX/17Z;

    move-object/from16 v0, p14

    iput-object v0, v6, LX/1uf;->A0X:LX/0yB;

    move-object/from16 v0, p32

    iput-object v0, v6, LX/1uf;->A0n:LX/1Ac;

    move-object/from16 v0, p22

    iput-object v0, v6, LX/1uf;->A0e:LX/0yF;

    move-object/from16 v0, p23

    iput-object v0, v6, LX/1uf;->A0f:LX/0yU;

    move-object/from16 v10, p17

    iput-object v10, v6, LX/1uf;->A1E:LX/16p;

    move-object/from16 v9, p24

    iput-object v9, v6, LX/1uf;->A1F:LX/1M5;

    move-object/from16 v0, p26

    iput-object v0, v6, LX/1uf;->A0h:LX/1Fp;

    move-object/from16 v0, p19

    iput-object v0, v6, LX/1uf;->A0b:LX/1YK;

    move-object/from16 v0, p21

    iput-object v0, v6, LX/1uf;->A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    move-object/from16 v0, p30

    iput-object v0, v6, LX/1uf;->A0l:LX/1Md;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/1uf;->A0N:LX/1Lg;

    move-object/from16 v0, p13

    iput-object v0, v6, LX/1uf;->A0W:LX/1Do;

    move-object/from16 v0, p15

    iput-object v0, v6, LX/1uf;->A0Y:LX/18H;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/1uf;->A0P:LX/35M;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/1uf;->A0R:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    move-object/from16 v0, p25

    iput-object v0, v6, LX/1uf;->A0g:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    move-object/from16 v0, p18

    iput-object v0, v6, LX/1uf;->A0a:LX/18M;

    move-object/from16 v0, p31

    iput-object v0, v6, LX/1uf;->A0m:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/1uf;->A0M:LX/2yt;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/1uf;->A0Q:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2yu;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v15

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v21

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v14

    invoke-static {v0}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v23

    invoke-static {v0}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v16

    invoke-static {v0}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v20

    invoke-static {v0}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v17

    invoke-static {v0}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v18

    invoke-static {v0}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v19

    new-instance v0, LX/3Bl;

    move-object/from16 v8, p27

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, LX/3Bl;-><init>(LX/1Lg;LX/16Z;LX/16o;LX/1Do;LX/1Nm;LX/18r;LX/1M6;LX/1Fp;LX/14v;LX/02l;LX/03o;)V

    iput-object v0, v6, LX/1uf;->A1B:LX/3Bl;

    move-object/from16 v13, p5

    iput-object v13, v6, LX/1uf;->A0O:LX/3ek;

    iput-object v8, v6, LX/1uf;->A0i:LX/14v;

    move/from16 v13, p35

    iput v13, v6, LX/1uf;->A0C:I

    move-object/from16 v13, p16

    iput-object v13, v6, LX/1uf;->A0Z:LX/1E4;

    invoke-virtual {v12, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    iput-object v8, v6, LX/1uf;->A04:LX/14p;

    if-nez v8, :cond_2

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v8

    :goto_0
    iput-object v8, v6, LX/1uf;->A0H:LX/00t;

    iget-object v14, v0, LX/3Bl;->A0H:LX/04I;

    :cond_0
    invoke-interface {v14}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Ljava/util/List;

    invoke-static {v1, v8}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v12, v0, LX/3Bl;->A03:LX/16o;

    iget-object v8, v0, LX/3Bl;->A02:LX/17k;

    invoke-virtual {v12, v8}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v12, v0, LX/3Bl;->A0B:LX/1M6;

    iget-object v8, v0, LX/3Bl;->A0A:LX/1d0;

    invoke-virtual {v12, v8}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v12, v0, LX/3Bl;->A05:LX/1Do;

    iget-object v8, v0, LX/3Bl;->A04:LX/1E2;

    invoke-virtual {v12, v8}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v12, v0, LX/3Bl;->A07:LX/1Nm;

    iget-object v8, v0, LX/3Bl;->A06:LX/4W1;

    invoke-virtual {v12, v8}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v12, v0, LX/3Bl;->A09:LX/18r;

    iget-object v8, v0, LX/3Bl;->A08:LX/1E1;

    invoke-virtual {v12, v8}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v14, v15, v13}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v10, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/init/Creating serialExecutor: "

    invoke-static {v6, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v25 .. v25}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, v6, LX/1uf;->A0u:LX/0xZ;

    new-instance v0, LX/3x7;

    invoke-direct {v0, v11}, LX/3x7;-><init>(LX/13e;)V

    iput-object v0, v6, LX/1uf;->A1A:LX/3x7;

    const/4 v0, 0x7

    invoke-static {v5, v4, v6, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    invoke-static {v7, v4, v6, v0}, LX/35h;->A02(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v8}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v8

    goto :goto_0
.end method

.method public static A01(LX/016;LX/2ys;LX/3Qw;LX/14v;I)LX/1uf;
    .locals 2

    new-instance v0, LX/3bm;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3bm;-><init>(LX/2ys;LX/3Qw;LX/14v;I)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1uf;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1uf;

    return-object v0
.end method

.method public static A02(LX/1uf;)V
    .locals 18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1uf;->A11:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v9, LX/1uf;->A10:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v9, LX/1uf;->A1A:LX/3x7;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v9, LX/1uf;->A0i:LX/14v;

    const/4 v0, 0x1

    invoke-direct {v9, v6, v6, v8, v0}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v3, v9, LX/1uf;->A0c:LX/0z0;

    const/16 v0, 0x1058

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1uf;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x15bb

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x12

    iget-object v0, v9, LX/1uf;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v9, LX/1uf;->A16:LX/02t;

    iget-object v0, v9, LX/1uf;->A0Y:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/2ob;->A02:LX/2ob;

    :goto_0
    new-instance v1, LX/3KA;

    invoke-direct {v1, v0, v6, v2, v4}, LX/3KA;-><init>(LX/2ob;LX/14v;LX/02t;I)V

    const/4 v0, 0x0

    invoke-direct {v9, v0, v1, v8, v5}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_0
    iget-object v2, v9, LX/1uf;->A06:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v0, v9, LX/1uf;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v9, LX/1uf;->A0A:Z

    if-nez v0, :cond_13

    const/16 v0, 0x15ba

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v9, LX/1uf;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v9, LX/1uf;->A0k:LX/1Lk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "community_events"

    invoke-virtual {v2, v0, v1}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x15

    invoke-direct {v9, v5, v5, v8, v0}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_6
    if-nez v11, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const/16 v0, 0x15bb

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v4, 0x14

    iget-object v3, v9, LX/1uf;->A06:Ljava/lang/Integer;

    iget-object v2, v9, LX/1uf;->A05:Ljava/lang/Integer;

    iget-object v1, v9, LX/1uf;->A16:LX/02t;

    new-instance v0, LX/3KB;

    invoke-direct {v0, v6, v3, v2, v1}, LX/3KB;-><init>(LX/14v;Ljava/lang/Integer;Ljava/lang/Integer;LX/02t;)V

    invoke-direct {v9, v5, v0, v8, v4}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_8
    iget-object v0, v9, LX/1uf;->A0Y:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-direct {v9, v6, v6, v8, v0}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_9
    const/16 v0, 0xf

    invoke-direct {v9, v6, v6, v8, v0}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v5, v9, LX/1uf;->A0O:LX/3ek;

    iget-object v4, v5, LX/3ek;->A00:LX/3Qw;

    iget-boolean v0, v4, LX/3Qw;->A06:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    new-instance v3, LX/4fV;

    invoke-direct {v3, v9, v0}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4fV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    check-cast v1, LX/3Qp;

    if-eqz v1, :cond_b

    const/4 v3, 0x3

    iget-object v2, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-direct {v9, v2, v0, v8, v3}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_b
    iget-boolean v0, v4, LX/3Qw;->A0A:Z

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Qp;

    iget-boolean v0, v4, LX/3Qw;->A06:Z

    const/4 v3, 0x3

    if-nez v0, :cond_d

    iget v0, v10, LX/3Qp;->A00:I

    if-ne v0, v3, :cond_d

    goto :goto_3

    :cond_d
    if-nez v11, :cond_10

    iget-boolean v11, v4, LX/3Qw;->A0E:Z

    const v0, 0x7f1217e0

    if-eqz v11, :cond_e

    const v0, 0x7f1217df

    :cond_e
    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v11, :cond_f

    const/16 v1, 0xd

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v2, v0, v8, v1}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v11, 0x1

    :cond_10
    iget-boolean v0, v9, LX/1uf;->A09:Z

    if-nez v0, :cond_11

    iget-object v1, v9, LX/1uf;->A0V:LX/13e;

    iget-object v0, v10, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v12, :cond_c

    const/16 v3, 0x13

    iget-boolean v1, v9, LX/1uf;->A09:Z

    iget-object v0, v9, LX/1uf;->A15:LX/00d;

    new-instance v2, LX/3IS;

    invoke-direct {v2, v0, v1}, LX/3IS;-><init>(LX/00d;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v1, v2, v3}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_3

    :cond_11
    iget-object v2, v10, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x2

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v2, v1}, LX/5Mm;-><init>(LX/123;I)V

    invoke-direct {v9, v2, v0, v8, v3}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/2ob;->A03:LX/2ob;

    goto/16 :goto_0

    :cond_15
    iget-object v0, v9, LX/1uf;->A0o:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JV;

    iget-boolean v0, v0, LX/3JV;->A00:Z

    const/16 v12, 0xb

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v5, v12, v6}, LX/3ek;->Buz(ILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v11, 0x0

    :cond_17
    const/4 v2, 0x0

    if-nez v11, :cond_18

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_18
    iget-boolean v5, v4, LX/3Qw;->A0E:Z

    const v0, 0x7f12160d

    const/4 v1, 0x2

    if-eqz v5, :cond_19

    const v0, 0x7f12160c

    const/16 v1, 0xd

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v2, v0, v8, v1}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    if-eqz v11, :cond_1a

    invoke-direct {v9, v6, v6, v8, v12}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qp;

    iget-object v13, v9, LX/1uf;->A0a:LX/18M;

    iget-object v1, v13, LX/18M;->A01:LX/0z0;

    const/16 v0, 0x1f7e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    sget-object v0, LX/2qU;->A04:LX/2qU;

    iget v0, v0, LX/2qU;->id:I

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/2qU;->A03:LX/2qU;

    iget v0, v0, LX/2qU;->id:I

    if-eq v1, v0, :cond_1b

    iget-object v1, v9, LX/1uf;->A12:Ljava/util/Set;

    iget-object v0, v5, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_5
    iget-object v1, v5, LX/3Qp;->A03:Ljava/lang/Integer;

    new-instance v0, LX/3K9;

    invoke-direct {v0, v5, v6, v1, v11}, LX/3K9;-><init>(LX/3Qp;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    iget-object v1, v5, LX/3Qp;->A04:Ljava/lang/Long;

    const/4 v11, 0x1

    if-eqz v1, :cond_1c

    iget-object v0, v13, LX/18M;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v15, v0

    sget-wide v13, LX/18M;->A02:J

    cmp-long v0, v15, v13

    if-gtz v0, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v11, 0x0

    goto :goto_5

    :cond_1d
    iget v1, v9, LX/1uf;->A00:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_1e
    iget-object v0, v9, LX/1uf;->A0S:LX/3wp;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_6
    if-ge v10, v11, :cond_1f

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3K9;

    const/4 v1, 0x4

    iget-object v0, v5, LX/3K9;->A00:LX/3Qp;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-direct {v9, v0, v5, v8, v1}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_20

    const/4 v10, 0x5

    invoke-static {v12, v11}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v5

    iget-object v1, v9, LX/1uf;->A14:LX/00d;

    new-instance v0, LX/3IR;

    invoke-direct {v0, v1, v5}, LX/3IR;-><init>(LX/00d;I)V

    invoke-direct {v9, v2, v0, v8, v10}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_22

    const/4 v1, 0x2

    new-instance v0, LX/4fV;

    invoke-direct {v0, v9, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/03z;->A0k(Ljava/lang/Iterable;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/3Qw;->A09:Z

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_21

    const/16 v1, 0xd

    const v0, 0x7f120bf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v2, v0, v8, v1}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_21
    const/16 v1, 0x11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v2, v0, v8, v1}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_22
    const/16 v0, 0x10

    invoke-direct {v9, v6, v6, v8, v0}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    const/16 v0, 0xa

    invoke-direct {v9, v6, v6, v8, v0}, LX/1uf;->A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v2, v9, LX/1uf;->A0p:LX/1i5;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v9, LX/1uf;->A0t:LX/1i5;

    invoke-virtual {v0, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(LX/1uf;)V
    .locals 2

    iget-object v1, p0, LX/1uf;->A1G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1uf;->A11:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1uf;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1uf;->A0q:LX/1i5;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/1uf;)V
    .locals 6

    iget-object v5, p0, LX/1uf;->A0N:LX/1Lg;

    iget-object v2, p0, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v5, v2}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    iget-object v1, p0, LX/1uf;->A0Y:LX/18H;

    invoke-virtual {v1, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v1, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Lg;->A01:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A09(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v5, LX/1Lg;->A0B:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1Lg;->A05:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/14p;->A0d:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v5, LX/1Lg;->A0A:LX/1Fp;

    iget-object v0, v1, LX/1Fp;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/1uf;->A0o:LX/1i5;

    new-instance v0, LX/3JV;

    invoke-direct {v0, v3, v4, v2}, LX/3JV;-><init>(ZZZ)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A05(LX/1uf;LX/3Sq;J)V
    .locals 3

    instance-of v0, p1, LX/2d9;

    if-eqz v0, :cond_0

    check-cast p1, LX/2d9;

    iget v1, p1, LX/2be;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    iget-wide v1, p1, LX/3Sq;->A0I:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1

    iget-object v0, p1, LX/2d9;->A03:Ljava/util/Set;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v1, p0, LX/1uf;->A12:Ljava/util/Set;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/8sy;

    if-eqz v0, :cond_1

    check-cast p1, LX/8t7;

    iget-wide v1, p1, LX/3Sq;->A0I:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/8t7;->A1n()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A06(LX/123;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/1uf;->A0O:LX/3ek;

    invoke-virtual {v0, p4, p2}, LX/3ek;->Buz(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uf;->A02:LX/3el;

    invoke-virtual {v0, p4, p2}, LX/3el;->Buz(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3Ga;

    invoke-direct {v0, p1, p2, p4}, LX/3Ga;-><init>(LX/123;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 7

    iget-object v5, p0, LX/1uf;->A1B:LX/3Bl;

    iget-object v4, p0, LX/1uf;->A19:LX/32N;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3Bl;->A0H:LX/04I;

    :cond_0
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/03z;->A0b(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3Bl;->A03:LX/16o;

    iget-object v0, v5, LX/3Bl;->A02:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Bl;->A0B:LX/1M6;

    iget-object v0, v5, LX/3Bl;->A0A:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Bl;->A05:LX/1Do;

    iget-object v0, v5, LX/3Bl;->A04:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Bl;->A07:LX/1Nm;

    iget-object v0, v5, LX/3Bl;->A06:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    iget-object v1, v5, LX/3Bl;->A09:LX/18r;

    iget-object v0, v5, LX/3Bl;->A08:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v3, v6, v2}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1uf;->A1E:LX/16p;

    iget-object v0, p0, LX/1uf;->A1D:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1uf;->A1F:LX/1M5;

    iget-object v0, p0, LX/1uf;->A18:LX/3NS;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
