.class public LX/71L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nV;


# instance fields
.field public final A00:J

.field public final A01:LX/14p;

.field public final A02:J


# direct methods
.method public constructor <init>(LX/14p;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/71L;->A00:J

    iput-object p1, p0, LX/71L;->A01:LX/14p;

    iput-wide p4, p0, LX/71L;->A02:J

    return-void
.end method


# virtual methods
.method public BBx()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/71L;->A01:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    return-object v0
.end method

.method public BFh()J
    .locals 2

    iget-wide v0, p0, LX/71L;->A02:J

    return-wide v0
.end method

.method public BI0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public BKT(LX/7nV;)Z
    .locals 6

    instance-of v0, p1, LX/71L;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71L;->A01:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    check-cast p1, LX/71L;

    iget-object v0, p1, LX/71L;->A01:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/71L;->A02:J

    iget-wide v1, p1, LX/71L;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/71L;->A00:J

    iget-wide v2, p1, LX/71L;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
