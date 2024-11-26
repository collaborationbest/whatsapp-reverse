.class public final LX/1FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FO;

.field public final A01:LX/0z0;

.field public final A02:LX/0xF;

.field public final A03:LX/0xd;

.field public final A04:LX/1FN;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1FO;LX/0z0;LX/1FN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FJ;->A03:LX/0xd;

    iput-object p4, p0, LX/1FJ;->A01:LX/0z0;

    iput-object p1, p0, LX/1FJ;->A02:LX/0xF;

    iput-object p5, p0, LX/1FJ;->A04:LX/1FN;

    iput-object p3, p0, LX/1FJ;->A00:LX/1FO;

    return-void
.end method


# virtual methods
.method public A00(LX/9c2;LX/123;LX/3Sq;)LX/8sR;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, LX/9c2;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/1FJ;->A01:LX/0z0;

    const/16 v1, 0x1309

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1FJ;->A00:LX/1FO;

    invoke-virtual {v0, p2}, LX/1FO;->A00(LX/123;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, p2, v6}, LX/1FJ;->A01(LX/123;Z)LX/8sR;

    move-result-object v5

    :cond_1
    const/high16 v0, 0x800000

    invoke-virtual {p3, v0}, LX/3Sq;->A0o(I)V

    :cond_2
    return-object v5
.end method

.method public A01(LX/123;Z)LX/8sR;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1FJ;->A03:LX/0xd;

    iget-object v0, p0, LX/1FJ;->A02:LX/0xF;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Qz;

    invoke-direct {v4, p1, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const/16 v1, 0x93

    if-eqz p2, :cond_0

    const/16 v1, 0x9b

    :cond_0
    new-instance v0, LX/8sR;

    invoke-direct {v0, v4, v1, v2, v3}, LX/8sR;-><init>(LX/3Qz;IJ)V

    return-object v0
.end method

.method public A02()Z
    .locals 4

    iget-object v1, p0, LX/1FJ;->A01:LX/0z0;

    const/16 v0, 0x1309

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1FJ;->A04:LX/1FN;

    iget-object v1, v2, LX/1FN;->A01:LX/0z0;

    const/16 v0, 0x1673

    invoke-static {v3, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
