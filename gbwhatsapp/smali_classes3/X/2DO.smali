.class public final LX/2DO;
.super LX/1tp;
.source ""


# instance fields
.field public A00:LX/2Kj;

.field public A01:LX/14p;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/0vu;

.field public final A0B:LX/2KL;

.field public final A0C:LX/16Z;

.field public final A0D:LX/13e;

.field public final A0E:LX/13C;

.field public final A0F:LX/0z0;

.field public final A0G:LX/1Hu;

.field public final A0H:LX/1Zt;

.field public final A0I:LX/3FD;

.field public final A0J:LX/02l;

.field public final A0K:LX/00t;

.field public final A0L:LX/3GP;


# direct methods
.method public constructor <init>(LX/0vu;LX/30d;LX/2KL;LX/16Z;LX/13e;LX/14p;LX/13C;LX/0z0;LX/123;LX/1Hu;LX/1Zt;LX/3FD;LX/3GP;LX/0xJ;LX/02l;)V
    .locals 1

    invoke-static {p2, p14}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p13}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12, p7, p4, p1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p15

    invoke-static {p8, p10, v0}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p9, p14}, LX/1tp;-><init>(LX/30d;LX/123;LX/0xJ;)V

    iput-object p3, p0, LX/2DO;->A0B:LX/2KL;

    iput-object p5, p0, LX/2DO;->A0D:LX/13e;

    iput-object p13, p0, LX/2DO;->A0L:LX/3GP;

    iput-object p11, p0, LX/2DO;->A0H:LX/1Zt;

    iput-object p12, p0, LX/2DO;->A0I:LX/3FD;

    iput-object p7, p0, LX/2DO;->A0E:LX/13C;

    iput-object p4, p0, LX/2DO;->A0C:LX/16Z;

    iput-object p1, p0, LX/2DO;->A0A:LX/0vu;

    iput-object p8, p0, LX/2DO;->A0F:LX/0z0;

    iput-object p10, p0, LX/2DO;->A0G:LX/1Hu;

    iput-object v0, p0, LX/2DO;->A0J:LX/02l;

    iput-object p6, p0, LX/2DO;->A01:LX/14p;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DO;->A0K:LX/00t;

    iput-object v0, p0, LX/2DO;->A04:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DO;->A08:LX/00t;

    iput-object v0, p0, LX/2DO;->A03:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DO;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DO;->A07:LX/00t;

    iput-object v0, p0, LX/2DO;->A02:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DO;->A06:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2DO;->A05:LX/00t;

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 4

    iget-object v3, p0, LX/2DO;->A0B:LX/2KL;

    iget-object v2, p0, LX/2DO;->A01:LX/14p;

    const/4 v0, 0x1

    new-instance v1, LX/4dJ;

    invoke-direct {v1, p0, v0}, LX/4dJ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2KL;->A00:LX/2KA;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2KL;->A00:LX/2KA;

    new-instance v0, LX/2KA;

    invoke-direct {v0, v3, v2}, LX/2KA;-><init>(LX/2KL;LX/14p;)V

    invoke-virtual {v3, v1, v0}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v0, v3, LX/2KL;->A00:LX/2KA;

    return-void
.end method

.method public final A0V(LX/2qf;)V
    .locals 12

    iget-object v0, p0, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p1

    iput-object p1, v0, LX/2Kj;->A09:LX/2qf;

    iget-object v1, p0, LX/2DO;->A0K:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kx;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3Kx;->A02:LX/14p;

    iget-object v5, v0, LX/3Kx;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/3Kx;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/3Kx;->A05:Z

    iget-boolean v10, v0, LX/3Kx;->A07:Z

    iget-boolean v11, v0, LX/3Kx;->A06:Z

    iget-wide v7, v0, LX/3Kx;->A00:J

    new-instance v2, LX/3Kx;

    invoke-direct/range {v2 .. v11}, LX/3Kx;-><init>(LX/2qf;LX/14p;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0W(Z)V
    .locals 12

    iget-object v2, p0, LX/2DO;->A0D:LX/13e;

    iget-object v0, p0, LX/2DO;->A01:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    instance-of v0, v2, LX/2Kj;

    if-eqz v0, :cond_4

    check-cast v2, LX/2Kj;

    :goto_0
    const/4 v1, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/2DO;->A09:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, LX/2DO;->A00:LX/2Kj;

    iget-object v4, p0, LX/2DO;->A01:LX/14p;

    const-string v1, "newsletterInfo"

    iget-object v5, v2, LX/2Kj;->A0K:Ljava/lang/String;

    iget-object v6, v2, LX/2Kj;->A0H:Ljava/lang/String;

    iget-boolean v9, v2, LX/2Kj;->A0O:Z

    iget-object v3, v2, LX/2Kj;->A09:LX/2qf;

    invoke-virtual {v2}, LX/2Kj;->A0Q()Z

    move-result v10

    iget-object v0, p0, LX/2DO;->A0L:LX/3GP;

    invoke-virtual {v0, v2}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v11

    iget-object v0, p0, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v7, v0, LX/2Kj;->A07:J

    new-instance v2, LX/3Kx;

    invoke-direct/range {v2 .. v11}, LX/3Kx;-><init>(LX/2qf;LX/14p;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    iget-object v1, p0, LX/2DO;->A0K:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2DO;->A0U()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
