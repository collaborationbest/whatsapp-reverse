.class public final LX/8hV;
.super LX/ANU;
.source ""


# instance fields
.field public final A00:LX/1Nz;


# direct methods
.method public constructor <init>(LX/0yV;LX/1Nz;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/ANU;-><init>(LX/0yV;)V

    iput-object p2, p0, LX/8hV;->A00:LX/1Nz;

    return-void
.end method


# virtual methods
.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 5

    invoke-static {p3, p2, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/ANU;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    check-cast p3, LX/2cD;

    iget v3, p3, LX/2cD;->A00:I

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    iput v3, v2, LX/8Wn;->duration_:I

    iget-object v4, p3, LX/2cD;->A02:LX/3LS;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/3LS;->A05:J

    iget-wide v0, p3, LX/3Sq;->A0I:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, LX/8W5;->DEFAULT_INSTANCE:LX/8W5;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8Nw;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1Nz;->A00(LX/8Nw;LX/3LS;Ljava/lang/Integer;)V

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8W5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wn;->finalLiveLocation_:LX/8W5;

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    :cond_0
    return-void
.end method
