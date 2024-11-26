.class public final LX/A71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFb;


# instance fields
.field public A00:F

.field public A01:LX/9tw;

.field public A02:LX/9tw;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A71;->A01:LX/9tw;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/A71;->A00:F

    iput-object p1, p0, LX/A71;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A71;->A00(F)LX/9tw;

    move-result-object v0

    iput-object v0, p0, LX/A71;->A02:LX/9tw;

    return-void
.end method

.method private A00(F)LX/9tw;
    .locals 5

    iget-object v4, p0, LX/A71;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tw;

    invoke-virtual {v2}, LX/9tw;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-lt v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tw;

    iget-object v0, p0, LX/A71;->A02:LX/9tw;

    if-eq v0, v2, :cond_1

    invoke-virtual {v2}, LX/9tw;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, LX/9tw;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tw;

    return-object v0
.end method


# virtual methods
.method public B9J()LX/9tw;
    .locals 1

    iget-object v0, p0, LX/A71;->A02:LX/9tw;

    return-object v0
.end method

.method public BAI()F
    .locals 1

    iget-object v0, p0, LX/A71;->A03:Ljava/util/List;

    invoke-static {v0}, LX/7vH;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A01()F

    move-result v0

    return v0
.end method

.method public BGi()F
    .locals 1

    iget-object v0, p0, LX/A71;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A02()F

    move-result v0

    return v0
.end method

.method public BK4(F)Z
    .locals 2

    iget-object v0, p0, LX/A71;->A01:LX/9tw;

    iget-object v1, p0, LX/A71;->A02:LX/9tw;

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/A71;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-object v1, p0, LX/A71;->A01:LX/9tw;

    iput p1, p0, LX/A71;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public BMT(F)Z
    .locals 2

    iget-object v1, p0, LX/A71;->A02:LX/9tw;

    invoke-virtual {v1}, LX/9tw;->A02()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/9tw;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/9tw;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/A71;->A00(F)LX/9tw;

    move-result-object v0

    iput-object v0, p0, LX/A71;->A02:LX/9tw;

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
