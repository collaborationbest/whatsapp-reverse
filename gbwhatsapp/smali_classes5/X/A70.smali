.class public final LX/A70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFb;


# instance fields
.field public A00:F

.field public final A01:LX/9tw;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/A70;->A00:F

    invoke-static {p1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tw;

    iput-object v0, p0, LX/A70;->A01:LX/9tw;

    return-void
.end method


# virtual methods
.method public B9J()LX/9tw;
    .locals 1

    iget-object v0, p0, LX/A70;->A01:LX/9tw;

    return-object v0
.end method

.method public BAI()F
    .locals 1

    iget-object v0, p0, LX/A70;->A01:LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A01()F

    move-result v0

    return v0
.end method

.method public BGi()F
    .locals 1

    iget-object v0, p0, LX/A70;->A01:LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A02()F

    move-result v0

    return v0
.end method

.method public BK4(F)Z
    .locals 1

    iget v0, p0, LX/A70;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/A70;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public BMT(F)Z
    .locals 1

    iget-object v0, p0, LX/A70;->A01:LX/9tw;

    invoke-virtual {v0}, LX/9tw;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
