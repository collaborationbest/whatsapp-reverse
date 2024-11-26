.class public final LX/4no;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pf;
.implements LX/0sD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    return-void
.end method


# virtual methods
.method public Azk(LX/7kf;)V
    .locals 1

    sget-object v0, LX/6WL;->A02:LX/4ms;

    invoke-static {v0, p0}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ef;

    check-cast v0, LX/6kx;

    iget-object v0, v0, LX/6kx;->A00:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ca;

    iget v0, v0, LX/6Ca;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, LX/7kf;->Bph(Z)V

    return-void
.end method
