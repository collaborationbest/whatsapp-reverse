.class public LX/71O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nV;


# instance fields
.field public final A00:J

.field public final A01:LX/14p;

.field public final A02:LX/2bv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/14p;LX/2bv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71O;->A02:LX/2bv;

    iput-object p4, p0, LX/71O;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/71O;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/71O;->A00:J

    iput-boolean p8, p0, LX/71O;->A05:Z

    iput-object p1, p0, LX/71O;->A01:LX/14p;

    iput-object p3, p0, LX/71O;->A06:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public BBx()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/71O;->A01:LX/14p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFh()J
    .locals 2

    iget-object v0, p0, LX/71O;->A02:LX/2bv;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3Sq;->A1P:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/71O;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public BI0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public BKT(LX/7nV;)Z
    .locals 6

    instance-of v0, p1, LX/71O;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/71O;->A03:Ljava/lang/String;

    check-cast p1, LX/71O;

    iget-object v0, p1, LX/71O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/71O;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/71O;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/71O;->BFh()J

    move-result-wide v3

    invoke-virtual {p1}, LX/71O;->BFh()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/71O;->BBx()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {p1}, LX/71O;->BBx()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/71O;->A01:LX/14p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    :goto_0
    iget-object v0, p1, LX/71O;->A01:LX/14p;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/14p;->A0I:LX/123;

    :cond_0
    invoke-static {v1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/71O;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/71O;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/71O;->A00:J

    iget-wide v2, p1, LX/71O;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
