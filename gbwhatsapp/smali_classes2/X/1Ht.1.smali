.class public final LX/1Ht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/16Z;

.field public final A02:LX/0xd;

.field public final A03:LX/0vo;

.field public final A04:LX/16f;

.field public final A05:LX/0z0;

.field public final A06:LX/1Hu;


# direct methods
.method public constructor <init>(LX/0zT;LX/16Z;LX/0xd;LX/0vo;LX/16f;LX/0z0;LX/1Hu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ht;->A02:LX/0xd;

    iput-object p6, p0, LX/1Ht;->A05:LX/0z0;

    iput-object p5, p0, LX/1Ht;->A04:LX/16f;

    iput-object p1, p0, LX/1Ht;->A00:LX/0zT;

    iput-object p2, p0, LX/1Ht;->A01:LX/16Z;

    iput-object p7, p0, LX/1Ht;->A06:LX/1Hu;

    iput-object p4, p0, LX/1Ht;->A03:LX/0vo;

    return-void
.end method


# virtual methods
.method public final A00(LX/2cL;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1Ht;->A05:LX/0z0;

    iget-object v1, p0, LX/1Ht;->A02:LX/0xd;

    iget-object v0, p0, LX/1Ht;->A03:LX/0vo;

    invoke-static {v1, v0, v2, p1}, LX/3MY;->A00(LX/0xd;LX/0vo;LX/0z0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6Uo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A1X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    return v1
.end method
