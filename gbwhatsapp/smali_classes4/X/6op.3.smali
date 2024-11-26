.class public final LX/6op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIN;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:J

.field public A04:J

.field public final synthetic A05:LX/6at;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6at;)V
    .locals 1

    iput-object p1, p0, LX/6op;->A05:LX/6at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6op;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6op;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/A9O;

    iget-object v0, p1, LX/A9O;->A0M:LX/9qk;

    iget-object v0, v0, LX/9qk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6op;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/A9O;->A0R:Z

    iput-boolean v0, p0, LX/6op;->A02:Z

    iget-wide v0, p1, LX/A9O;->A01:J

    iput-wide v0, p0, LX/6op;->A00:J

    return-void
.end method


# virtual methods
.method public BRO(LX/9se;Ljava/lang/Object;IZ)V
    .locals 14

    if-eqz p4, :cond_1

    move-object/from16 v1, p2

    instance-of v0, v1, LX/A9O;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/6op;->A00(LX/6op;Ljava/lang/Object;)V

    iget-wide v8, p0, LX/6op;->A03:J

    move/from16 v0, p3

    int-to-long v0, v0

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/6op;->A03:J

    iget-wide v4, p0, LX/6op;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v4

    iput-wide v2, p0, LX/6op;->A04:J

    iget-object v2, p0, LX/6op;->A05:LX/6at;

    iget-object v2, v2, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/64U;

    iget-object v5, p0, LX/6op;->A01:Ljava/lang/String;

    iget-wide v9, p0, LX/6op;->A03:J

    iget-wide v11, p0, LX/6op;->A00:J

    iget-boolean v13, p0, LX/6op;->A02:Z

    const-string v6, ""

    invoke-virtual/range {v4 .. v13}, LX/64U;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LX/6op;->A03:J

    :cond_1
    return-void
.end method

.method public BX0(LX/94R;JJJ)V
    .locals 0

    return-void
.end method

.method public BX1(JJ)V
    .locals 0

    return-void
.end method

.method public BY6(LX/94R;)V
    .locals 0

    return-void
.end method

.method public BY7()V
    .locals 0

    return-void
.end method

.method public Bib()V
    .locals 0

    return-void
.end method

.method public Bic(LX/9se;Ljava/lang/Object;Z)V
    .locals 12

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/A9O;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/6op;->A00(LX/6op;Ljava/lang/Object;)V

    iget-wide v5, p0, LX/6op;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/6op;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, LX/1kg;->A04(J)J

    move-result-wide v5

    iget-object v0, p0, LX/6op;->A05:LX/6at;

    iget-object v0, v0, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/64U;

    iget-object v3, p0, LX/6op;->A01:Ljava/lang/String;

    iget-wide v7, p0, LX/6op;->A03:J

    iget-wide v9, p0, LX/6op;->A00:J

    iget-boolean v11, p0, LX/6op;->A02:Z

    const-string v4, ""

    invoke-virtual/range {v2 .. v11}, LX/64U;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bid(Ljava/io/IOException;)V
    .locals 12

    iget-object v0, p0, LX/6op;->A05:LX/6at;

    iget-object v0, v0, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/64U;

    iget-object v3, p0, LX/6op;->A01:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iget-wide v9, p0, LX/6op;->A00:J

    iget-boolean v11, p0, LX/6op;->A02:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v11}, LX/64U;->A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bie(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Bif(LX/9se;LX/94R;)V
    .locals 0

    return-void
.end method

.method public Big(LX/9se;Ljava/lang/Object;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    instance-of v0, p2, LX/A9O;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/6op;->A00(LX/6op;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6op;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6op;->A03:J

    :cond_0
    return-void
.end method

.method public Bpu(J)V
    .locals 0

    return-void
.end method
