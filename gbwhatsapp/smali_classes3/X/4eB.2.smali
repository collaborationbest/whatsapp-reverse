.class public LX/4eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4eB;->A02:I

    iput-object p2, p0, LX/4eB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4eB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;
    .locals 2

    new-instance v1, LX/4eB;

    invoke-direct {v1, p1, p2, p3}, LX/4eB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/04a;

    invoke-direct {v0, v1, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    return-object v0
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/4eB;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/30T;

    iget-object v3, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v0, LX/30T;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v1

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30U;

    new-instance v6, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-direct {v6, v0, v3, v1}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;-><init>(LX/30U;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0xJ;)V

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4T3;

    iget-object v1, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    check-cast v0, LX/3ei;

    iget-object v0, v0, LX/3ei;->A00:LX/1RJ;

    iget-object v2, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v2, LX/0uf;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1a4;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v8

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v14

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v12

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v13

    invoke-static {v2}, LX/0uf;->A4W(LX/0uf;)LX/1Oj;

    move-result-object v9

    invoke-static {v2}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v16

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v15

    invoke-static {v2}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v19

    invoke-static {v2}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v11

    invoke-static {v2}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v17

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A3g(LX/0ug;)LX/32S;

    move-result-object v10

    new-instance v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v19}, Lcom/gbwhatsapp/community/CommunityMembersViewModel;-><init>(LX/1a4;LX/0xF;LX/1Oi;LX/32S;LX/0x2;LX/16Z;LX/16o;LX/17Z;LX/18H;LX/1Nm;LX/18r;LX/14v;LX/02l;)V

    iget-object v5, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/04I;

    :cond_1
    invoke-interface {v5}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C:LX/18H;

    iget-object v4, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    invoke-virtual {v0, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3IJ;

    invoke-direct {v0, v2, v1}, LX/3IJ;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v5, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/1a4;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/3cS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1a4;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0A:LX/16o;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B:LX/4b6;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0G:LX/18r;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0H:LX/4bF;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0E:LX/1Nm;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0D:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v0, v6, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    iget-object v3, v6, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    check-cast v3, LX/1Oj;

    iget-object v0, v3, LX/1Oj;->A07:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Oj;->A0B:LX/19p;

    new-instance v0, LX/1Ok;

    invoke-direct {v0, v1}, LX/1Ok;-><init>(LX/19p;)V

    new-instance v2, LX/35L;

    invoke-direct {v2, v3, v4}, LX/35L;-><init>(LX/1Oj;LX/14v;)V

    iget-object v7, v0, LX/1Ok;->A00:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/1k0;

    invoke-direct {v1, v4, v10}, LX/1k0;-><init>(LX/14v;Ljava/lang/String;)V

    iget-object v9, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/BOJ;

    invoke-direct {v8, v2, v1, v0}, LX/BOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v12, LX/1Ok;->A01:J

    const/16 v11, 0x15d

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v6

    :pswitch_1
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zt;

    iget-object v9, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Vs;

    iget-object v0, v0, LX/2zt;->A00:LX/1RJ;

    iget-object v2, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3hR;

    invoke-static {v2}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v12

    iget-object v0, v2, LX/0uf;->A5U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Zk;

    iget-object v0, v1, LX/0ug;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dR;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v8

    new-instance v6, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-direct/range {v6 .. v12}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;-><init>(LX/1dR;LX/16Z;LX/1Vs;LX/1Zk;LX/3hR;LX/1Zt;)V

    return-object v6

    :pswitch_2
    iget-object v1, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, LX/1sf;

    invoke-direct {v0, v1}, LX/1sf;-><init>(I)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04k;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zq;

    iget-object v3, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/3L8;

    iget-object v0, v0, LX/2zq;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v1

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    new-instance v6, LX/1uI;

    invoke-direct {v6, v0, v3, v2, v1}, LX/1uI;-><init>(LX/18I;LX/3L8;LX/0xd;LX/0vo;)V

    return-object v6

    :pswitch_4
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zf;

    iget-object v1, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/2zf;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    new-instance v6, LX/1tR;

    invoke-direct {v6, v1, v0}, LX/1tR;-><init>(LX/123;LX/1Ny;)V

    return-object v6

    :pswitch_5
    iget-object v0, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/30j;

    iget-object v3, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v0, v0, LX/30j;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v1

    invoke-static {v0}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    new-instance v6, LX/1u4;

    invoke-direct {v6, v2, v0, v3, v1}, LX/1u4;-><init>(LX/16o;LX/1Ag;LX/14p;LX/1Fp;)V

    iget-object v2, v6, LX/1u4;->A01:LX/1Ag;

    iget-object v0, v6, LX/1u4;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v6, LX/1u4;->A00:LX/14p;

    iget-object v1, v6, LX/1u4;->A03:LX/1UU;

    iget-object v2, v6, LX/1u4;->A02:LX/1Fp;

    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v6, LX/1u4;->A04:LX/1UU;

    iget-object v0, v6, LX/1u4;->A00:LX/14p;

    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-object v6

    :pswitch_6
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TD;

    iget-object v2, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    check-cast v0, LX/3fh;

    iget-object v0, v0, LX/3fh;->A00:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    new-instance v6, LX/1tQ;

    invoke-direct {v6, v0, v2, v1}, LX/1tQ;-><init>(LX/16o;LX/14v;LX/0xJ;)V

    return-object v6

    :pswitch_7
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/30k;

    iget-object v5, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v0, v0, LX/30k;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    iget-object v0, v1, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19p;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v0, v1, LX/0uf;->A1m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lg;

    invoke-static {v1}, LX/0uf;->Amx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MF;

    new-instance v0, LX/38o;

    invoke-direct {v0, v1, v2, v3, v4}, LX/38o;-><init>(LX/1MF;LX/1Lg;LX/16Z;LX/19p;)V

    new-instance v6, LX/1uM;

    invoke-direct {v6, v0, v5}, LX/1uM;-><init>(LX/38o;LX/14v;)V

    return-object v6

    :pswitch_8
    iget-object v0, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/30o;

    iget-object v1, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v0, LX/30o;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A5p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    new-instance v6, LX/1sd;

    invoke-direct {v6, v1, v0}, LX/1sd;-><init>(LX/14v;LX/1Lk;)V

    return-object v6

    :pswitch_9
    iget-object v0, v1, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/326;

    iget-object v0, v0, LX/326;->A00:LX/303;

    iget-object v7, v1, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v7, LX/6IV;

    iget-object v2, v0, LX/303;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->A0s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1FH;

    iget-object v0, v1, LX/0uf;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1F3;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A0p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1L3;

    iget-object v0, v1, LX/0uf;->A0o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1FB;

    iget-object v0, v1, LX/0uf;->A0n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1L6;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A1r(LX/1RI;)LX/1UG;

    move-result-object v14

    new-instance v6, LX/1tb;

    invoke-direct/range {v6 .. v14}, LX/1tb;-><init>(LX/6IV;LX/1YB;LX/1L3;LX/1F3;LX/1FH;LX/1L6;LX/1FB;LX/1UG;)V

    return-object v6

    :pswitch_a
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/1kj;->A0v()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 12

    iget v0, p0, LX/4eB;->A02:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v4

    return-object v4

    :sswitch_0
    iget-object v0, p0, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/30i;

    iget-object v3, p0, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/30i;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30d;

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    new-instance v4, LX/2DL;

    invoke-direct {v4, v1, v3, v0}, LX/2DL;-><init>(LX/30d;LX/123;LX/0xJ;)V

    return-object v4

    :sswitch_1
    iget-object v0, p0, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v0, LX/305;

    iget-object v2, p0, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Qz;

    iget-object v0, v0, LX/305;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    new-instance v4, LX/1tL;

    invoke-direct {v4, v0, v2, v1}, LX/1tL;-><init>(LX/16p;LX/3Qz;LX/1Ac;)V

    return-object v4

    :sswitch_2
    iget-object v0, p0, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/30v;

    iget-object v5, p0, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v0, LX/30v;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v1, LX/0uf;->A4o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1CF;

    invoke-static {v1}, LX/0uf;->ALF(LX/0uf;)LX/1an;

    move-result-object v10

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v8

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v6

    invoke-static {v1}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v11

    new-instance v4, LX/1uA;

    invoke-direct/range {v4 .. v11}, LX/1uA;-><init>(Landroid/net/Uri;LX/18I;LX/1YB;LX/0x5;LX/1CF;LX/1an;LX/02l;)V

    return-object v4

    :sswitch_3
    iget-object v0, p0, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/306;

    iget-object v10, p0, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v10, LX/123;

    iget-object v0, v0, LX/306;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v6

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v8

    invoke-static {v0}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v9

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v5

    invoke-static {v0}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v11

    new-instance v4, LX/1uB;

    invoke-direct/range {v4 .. v11}, LX/1uB;-><init>(LX/1Lg;LX/0x5;LX/13e;LX/16p;LX/1YK;LX/123;LX/02l;)V

    return-object v4

    :sswitch_4
    iget-object v0, p0, LX/4eB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TO;

    iget-object v3, p0, LX/4eB;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    check-cast v0, LX/3n7;

    iget-object v2, v0, LX/3n7;->A00:LX/1RJ;

    iget-object v0, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30d;

    iget-object v0, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    new-instance v4, LX/2DM;

    invoke-direct {v4, v1, v3, v0}, LX/2DM;-><init>(LX/30d;LX/123;LX/0xJ;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0xb -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method
