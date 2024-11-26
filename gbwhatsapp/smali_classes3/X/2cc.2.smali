.class public LX/2cc;
.super LX/2bh;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 6

    const/16 v2, 0xf

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/2bh;-><init>(LX/3Qz;IIJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bh;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2bh;-><init>(LX/3Qz;LX/2bh;J)V

    return-void
.end method

.method public constructor <init>(LX/3Sq;LX/3Qz;J)V
    .locals 2

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-direct {p0, p2, v0, v1}, LX/2cc;-><init>(LX/3Qz;J)V

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A0N:LX/123;

    invoke-virtual {p1}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3Sq;->A0y:Ljava/util/List;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2bh;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/2bh;->A00:J

    iget-object v0, p1, LX/3Sq;->A0h:Ljava/lang/Long;

    iput-object v0, p0, LX/3Sq;->A0h:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/3Sq;->A07:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2cc;

    invoke-direct {v0, p1, p0, v1, v2}, LX/2cc;-><init>(LX/3Qz;LX/2bh;J)V

    return-object v0
.end method
