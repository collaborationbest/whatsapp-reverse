.class public final LX/5BC;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1F3;

.field public final A04:LX/1FF;

.field public final A05:LX/65d;

.field public final A06:LX/0vo;

.field public final A07:LX/0z0;

.field public final A08:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1F3;LX/1FF;LX/65d;LX/0vo;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p5, p0, LX/5BC;->A07:LX/0z0;

    iput-object p6, p0, LX/5BC;->A08:LX/0xJ;

    iput-object p1, p0, LX/5BC;->A03:LX/1F3;

    iput-object p2, p0, LX/5BC;->A04:LX/1FF;

    iput-object p4, p0, LX/5BC;->A06:LX/0vo;

    iput-object p3, p0, LX/5BC;->A05:LX/65d;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v1, p0, LX/5BC;->A07:LX/0z0;

    const/16 v0, 0xfaa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    const/16 v0, 0x1045

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    const/16 v0, 0x1553

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-boolean v0, p0, LX/5BC;->A00:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/5BC;->A02:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LX/5BC;->A08:LX/0xJ;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, p0, LX/5BC;->A01:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5BC;->A06:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1s(Z)V

    :cond_3
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/5BC;->A07:LX/0z0;

    const/16 v0, 0xfaa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5BC;->A00:Z

    const/16 v0, 0x1045

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5BC;->A01:Z

    const/16 v0, 0x1553

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5BC;->A02:Z

    return-void
.end method
