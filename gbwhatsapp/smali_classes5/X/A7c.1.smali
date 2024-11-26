.class public LX/A7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFc;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/9e1;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final synthetic A08:LX/9wb;


# direct methods
.method public constructor <init>(LX/A7d;LX/9wb;)V
    .locals 2

    iput-object p2, p0, LX/A7c;->A08:LX/9wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/A7c;->A00:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/A7c;->A04:LX/9e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A7c;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A7c;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/A7c;->A03:I

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/A7d;->A03(LX/BFc;)V

    iget-boolean v0, p0, LX/A7c;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A7c;->A00:Ljava/util/List;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "add"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public Azp(FFFFFZZ)V
    .locals 13

    const/4 v2, 0x1

    move-object v3, p0

    iput-boolean v2, p0, LX/A7c;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/A7c;->A06:Z

    iget-object v0, p0, LX/A7c;->A04:LX/9e1;

    iget v4, v0, LX/9e1;->A03:F

    iget v5, v0, LX/9e1;->A04:F

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v3 .. v12}, LX/9wb;->A0T(LX/BFc;FFFFFFFZZ)V

    iput-boolean v2, p0, LX/A7c;->A06:Z

    iput-boolean v1, p0, LX/A7c;->A05:Z

    return-void
.end method

.method public B3W(FFFFFF)V
    .locals 9

    iget-boolean v0, p0, LX/A7c;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A7c;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/A7c;->A04:LX/9e1;

    invoke-virtual {v1, p1, p2}, LX/9e1;->A00(FF)V

    iget-object v0, p0, LX/A7c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/A7c;->A07:Z

    :cond_1
    iget-object v4, p0, LX/A7c;->A08:LX/9wb;

    move v5, p5

    sub-float v7, p5, p3

    move v6, p6

    sub-float v8, p6, p4

    new-instance v3, LX/9e1;

    invoke-direct/range {v3 .. v8}, LX/9e1;-><init>(LX/9wb;FFFF)V

    iput-object v3, p0, LX/A7c;->A04:LX/9e1;

    iput-boolean v2, p0, LX/A7c;->A05:Z

    return-void
.end method

.method public BMx(FF)V
    .locals 7

    iget-object v1, p0, LX/A7c;->A04:LX/9e1;

    move v3, p1

    move v4, p2

    invoke-virtual {v1, p1, p2}, LX/9e1;->A00(FF)V

    iget-object v0, p0, LX/A7c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/A7c;->A08:LX/9wb;

    iget-object v1, p0, LX/A7c;->A04:LX/9e1;

    iget v0, v1, LX/9e1;->A03:F

    sub-float v5, p1, v0

    iget v0, v1, LX/9e1;->A04:F

    sub-float v6, p2, v0

    new-instance v1, LX/9e1;

    invoke-direct/range {v1 .. v6}, LX/9e1;-><init>(LX/9wb;FFFF)V

    iput-object v1, p0, LX/A7c;->A04:LX/9e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A7c;->A05:Z

    return-void
.end method

.method public BOn(FF)V
    .locals 6

    iget-boolean v0, p0, LX/A7c;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A7c;->A04:LX/9e1;

    iget-object v2, p0, LX/A7c;->A00:Ljava/util/List;

    iget v0, p0, LX/A7c;->A03:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e1;

    invoke-virtual {v1, v0}, LX/9e1;->A01(LX/9e1;)V

    iget v1, p0, LX/A7c;->A03:I

    iget-object v0, p0, LX/A7c;->A04:LX/9e1;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A7c;->A05:Z

    :cond_0
    iget-object v1, p0, LX/A7c;->A04:LX/9e1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/A7c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, p1

    iput p1, p0, LX/A7c;->A01:F

    move v3, p2

    iput p2, p0, LX/A7c;->A02:F

    iget-object v1, p0, LX/A7c;->A08:LX/9wb;

    const/4 v4, 0x0

    new-instance v0, LX/9e1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/9e1;-><init>(LX/9wb;FFFF)V

    iput-object v0, p0, LX/A7c;->A04:LX/9e1;

    iget-object v0, p0, LX/A7c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/A7c;->A03:I

    return-void
.end method

.method public Blq(FFFF)V
    .locals 6

    iget-object v1, p0, LX/A7c;->A04:LX/9e1;

    invoke-virtual {v1, p1, p2}, LX/9e1;->A00(FF)V

    iget-object v0, p0, LX/A7c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/A7c;->A08:LX/9wb;

    move v2, p3

    sub-float v4, p3, p1

    move v3, p4

    sub-float v5, p4, p2

    new-instance v0, LX/9e1;

    invoke-direct/range {v0 .. v5}, LX/9e1;-><init>(LX/9wb;FFFF)V

    iput-object v0, p0, LX/A7c;->A04:LX/9e1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A7c;->A05:Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/A7c;->A00:Ljava/util/List;

    iget-object v0, p0, LX/A7c;->A04:LX/9e1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/A7c;->A01:F

    iget v0, p0, LX/A7c;->A02:F

    invoke-virtual {p0, v1, v0}, LX/A7c;->BMx(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A7c;->A05:Z

    return-void
.end method
