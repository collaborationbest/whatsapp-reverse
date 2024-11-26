.class public LX/5Iq;
.super LX/5Ir;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8ih;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/5Ir;-><init>(Landroid/view/ViewGroup;LX/80w;I)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    invoke-super {p0}, LX/5Ir;->A0B()V

    iget-object v1, p0, LX/5Ir;->A00:LX/80w;

    check-cast v1, LX/8ih;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8ih;->A00:LX/BBL;

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5IK;

    invoke-super {p0, p1}, LX/5Ir;->A0F(LX/5IL;)V

    iget-object v1, p0, LX/5Ir;->A00:LX/80w;

    check-cast v1, LX/8ih;

    iget-object v0, p1, LX/5IK;->A00:LX/BBL;

    iput-object v0, v1, LX/8ih;->A00:LX/BBL;

    return-void
.end method

.method public bridge synthetic A0F(LX/5IL;)V
    .locals 2

    check-cast p1, LX/5IK;

    invoke-super {p0, p1}, LX/5Ir;->A0F(LX/5IL;)V

    iget-object v1, p0, LX/5Ir;->A00:LX/80w;

    check-cast v1, LX/8ih;

    iget-object v0, p1, LX/5IK;->A00:LX/BBL;

    iput-object v0, v1, LX/8ih;->A00:LX/BBL;

    return-void
.end method
