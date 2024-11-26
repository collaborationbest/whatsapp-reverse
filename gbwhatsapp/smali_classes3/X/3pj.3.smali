.class public LX/3pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/33X;

.field public final A05:LX/19p;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;LX/33X;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3pj;->A00:Ljava/util/HashMap;

    iput-object p2, p0, LX/3pj;->A02:LX/0z0;

    iput-object p1, p0, LX/3pj;->A01:LX/0xd;

    iput-object p3, p0, LX/3pj;->A03:LX/0zK;

    iput-object p5, p0, LX/3pj;->A05:LX/19p;

    iput-object p4, p0, LX/3pj;->A04:LX/33X;

    return-void
.end method

.method private A00(LX/39J;Z)V
    .locals 5

    new-instance v4, LX/2SD;

    invoke-direct {v4}, LX/2SD;-><init>()V

    iget-boolean v0, p1, LX/39J;->A02:Z

    invoke-static {v0}, LX/1km;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3pj;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, p1, LX/39J;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A03:Ljava/lang/Long;

    iget-object v2, p1, LX/39J;->A01:LX/14v;

    iget-object v1, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2SD;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3pj;->A03:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A01(LX/14v;Z)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v6, v7, LX/3pj;->A05:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    new-array v3, v5, [LX/1Au;

    move/from16 v15, p2

    if-eqz p2, :cond_0

    const-string v2, "on"

    :goto_0
    const-string v1, "state"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "group_join"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v1, 0x0

    const-string v0, "membership_approval_mode"

    new-instance v3, LX/6cY;

    invoke-direct {v3, v2, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v2, v4}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v9, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "set"

    move-object/from16 v12, p1

    invoke-static {v12, v0, v2, v1}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v8

    iget-object v1, v7, LX/3pj;->A00:Ljava/util/HashMap;

    iget-object v0, v7, LX/3pj;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    new-instance v10, LX/39J;

    move-object v11, v7

    invoke-direct/range {v10 .. v15}, LX/39J;-><init>(LX/3pj;LX/14v;JZ)V

    invoke-virtual {v1, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x151

    const-wide/16 v11, 0x4e20

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3pj;->A04:LX/33X;

    const/4 v2, 0x0

    iget-object v0, v0, LX/33X;->A00:LX/1uu;

    iget-object v1, v0, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    iget-object v0, p0, LX/3pj;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3pj;->A00(LX/39J;Z)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/1kr;->A06(LX/6cY;)I

    move-result v1

    iget-object v3, p0, LX/3pj;->A04:LX/33X;

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/3pj;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/3pj;->A00(LX/39J;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/33X;->A00:LX/1uu;

    iget-object v1, v0, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/33X;->A00:LX/1uu;

    iget-object v1, v0, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/33X;->A00:LX/1uu;

    iget-object v1, v0, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0x3f0

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/33X;->A00:LX/1uu;

    iget-object v1, v0, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3pj;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39J;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/3pj;->A00(LX/39J;Z)V

    :cond_0
    return-void
.end method
