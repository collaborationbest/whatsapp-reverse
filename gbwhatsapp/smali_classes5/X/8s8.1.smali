.class public LX/8s8;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/BEP;
.implements LX/4Wj;
.implements LX/4Wk;


# instance fields
.field public A00:LX/A3U;

.field public final A01:LX/3LI;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const v0, 0x7f0b0f1f

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/8s8;->A01:LX/3LI;

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/8s8;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const v0, 0x7f0b0f1f

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/8s8;->A01:LX/3LI;

    iget-object v0, p2, LX/8s8;->A00:LX/A3U;

    iput-object v0, p0, LX/8s8;->A00:LX/A3U;

    invoke-static {p0}, LX/8s8;->A00(LX/8s8;)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/A3U;LX/8s8;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const v0, 0x7f0b0f1f

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/8s8;->A01:LX/3LI;

    iput-object p2, p0, LX/8s8;->A00:LX/A3U;

    invoke-static {p0}, LX/8s8;->A00(LX/8s8;)V

    return-void
.end method

.method public static final A00(LX/8s8;)V
    .locals 2

    iget-object v1, p0, LX/8s8;->A00:LX/A3U;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/A3U;->A06()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Sq;->A1L([BZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/3Sq;->A1K([B)V

    return-void
.end method


# virtual methods
.method public A0i()Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A3U;->A09:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/A3U;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/A3U;->A09:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A1e()LX/A3U;
    .locals 3

    iget-object v2, p0, LX/8s8;->A00:LX/A3U;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, LX/A3U;

    invoke-static {v1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    check-cast v0, LX/A3U;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8s8;->A01:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A1g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/8s8;->A01:LX/3LI;

    invoke-virtual {v0, p1}, LX/3LI;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/BEO;

    if-eqz v0, :cond_0

    check-cast v1, LX/BEO;

    invoke-interface {v1, p0}, LX/BEO;->Bpi(LX/8s8;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B1V(LX/3Qz;J)LX/3Sq;
    .locals 12

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x200000

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    move-wide v4, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8s8;->A1e()LX/A3U;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v0, LX/8s8;

    invoke-direct/range {v0 .. v6}, LX/8s8;-><init>(LX/3Qz;LX/A3U;LX/8s8;JZ)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/9vS;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8s8;->A1e()LX/A3U;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/A3U;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/8s8;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p0

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, LX/8s8;-><init>(LX/3Qz;LX/8s8;JZ)V

    return-object v0
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 11

    move-object v4, p0

    instance-of v0, p0, LX/8sE;

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/7vI;->A1U(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8s8;->A1e()LX/A3U;

    move-result-object v7

    iget-wide v9, p0, LX/3Sq;->A0I:J

    new-instance v5, LX/8sE;

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/8sE;-><init>(LX/3Qz;LX/A3U;LX/8s8;J)V

    return-object v5

    :cond_0
    iget-wide v0, p0, LX/3Sq;->A0I:J

    new-instance v5, LX/8sE;

    invoke-direct {v5, p1, p0, v0, v1}, LX/8sE;-><init>(LX/3Qz;LX/8s8;J)V

    return-object v5

    :cond_1
    instance-of v0, p0, LX/8sD;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/7vI;->A1U(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8s8;->A1e()LX/A3U;

    move-result-object v7

    iget-wide v9, p0, LX/3Sq;->A0I:J

    new-instance v5, LX/8sD;

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/8sD;-><init>(LX/3Qz;LX/A3U;LX/8s8;J)V

    return-object v5

    :cond_2
    iget-wide v0, p0, LX/3Sq;->A0I:J

    new-instance v5, LX/8sD;

    invoke-direct {v5, p1, p0, v0, v1}, LX/8sD;-><init>(LX/3Qz;LX/8s8;J)V

    return-object v5

    :cond_3
    instance-of v1, p0, LX/8sC;

    invoke-static {p0, p1}, LX/7vI;->A1U(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8s8;->A1e()LX/A3U;

    move-result-object v7

    iget-wide v9, p0, LX/3Sq;->A0I:J

    new-instance v5, LX/8sC;

    move-object v6, p1

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, LX/8sC;-><init>(LX/3Qz;LX/A3U;LX/8s8;J)V

    return-object v5

    :cond_4
    iget-wide v0, p0, LX/3Sq;->A0I:J

    new-instance v5, LX/8sC;

    invoke-direct {v5, p1, p0, v0, v1}, LX/8sC;-><init>(LX/3Qz;LX/8s8;J)V

    return-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/8s8;->A1e()LX/A3U;

    move-result-object v3

    iget-wide v5, p0, LX/3Sq;->A0I:J

    const/4 v7, 0x1

    new-instance v1, LX/8s8;

    invoke-direct/range {v1 .. v7}, LX/8s8;-><init>(LX/3Qz;LX/A3U;LX/8s8;JZ)V

    return-object v1

    :cond_6
    iget-wide v8, p0, LX/3Sq;->A0I:J

    const/4 v10, 0x1

    new-instance v1, LX/8s8;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, LX/8s8;-><init>(LX/3Qz;LX/8s8;JZ)V

    return-object v1
.end method

.method public B8o()LX/A3U;
    .locals 1

    iget-object v0, p0, LX/8s8;->A00:LX/A3U;

    return-object v0
.end method

.method public Bpr(LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/8s8;->A00:LX/A3U;

    invoke-static {p0}, LX/8s8;->A00(LX/8s8;)V

    return-void
.end method
