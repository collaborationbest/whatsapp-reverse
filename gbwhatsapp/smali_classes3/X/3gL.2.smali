.class public final LX/3gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VO;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/17Z;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/0xF;

.field public final A08:LX/16Z;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/0z0;LX/17O;Ljava/util/List;)V
    .locals 2

    invoke-static {p4, p5, p2, p1, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gL;->A08:LX/16Z;

    iput-object p1, p0, LX/3gL;->A07:LX/0xF;

    iput-object p3, p0, LX/3gL;->A02:LX/17Z;

    iput-object p6, p0, LX/3gL;->A03:Ljava/util/List;

    iget-object v1, p5, LX/17O;->A00:LX/0z0;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3gL;->A04:Z

    const/16 v0, 0x128c

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3gL;->A05:Z

    const/16 v0, 0x6f1

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3gL;->A06:Z

    return-void
.end method


# virtual methods
.method public B5u(LX/123;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    iget-boolean v5, p0, LX/3gL;->A06:Z

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    :goto_0
    iget-object v2, p0, LX/3gL;->A07:LX/0xF;

    invoke-virtual {v2, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/0xF;->A0G()V

    iget-object v3, v2, LX/0xF;->A0E:LX/14q;

    :goto_1
    iget-wide v6, p0, LX/3gL;->A00:J

    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v0, v8

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/3gL;->A00:J

    if-eqz v3, :cond_7

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    :goto_3
    iget-object v1, v3, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3gL;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3gL;->A05:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/3gL;->A01:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3gL;->A01:J

    return v4

    :cond_1
    instance-of v0, v1, LX/14u;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3gL;->A02:LX/17Z;

    iget-object v1, p0, LX/3gL;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-wide v2, p0, LX/3gL;->A01:J

    if-nez v5, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/3gL;->A08:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    return v4
.end method
