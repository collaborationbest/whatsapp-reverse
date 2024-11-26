.class public final LX/3ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1U(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 9

    check-cast p1, LX/2bl;

    move-object v3, p2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, p1, LX/3Sq;->A0I:J

    const-string v4, ""

    const-wide/16 v7, 0x0

    new-instance v2, LX/2bl;

    invoke-direct/range {v2 .. v8}, LX/2bl;-><init>(LX/3Qz;Ljava/lang/String;JJ)V

    iget-object v1, p1, LX/2bl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2bl;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/2bl;->A00:J

    iput-wide v0, v2, LX/2bl;->A00:J

    invoke-virtual {v2, p1}, LX/2bl;->A1i(LX/2bl;)V

    return-object v2
.end method
