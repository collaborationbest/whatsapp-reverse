.class public final LX/4p2;
.super LX/6l7;
.source ""


# instance fields
.field public final synthetic A00:LX/6ju;

.field public final synthetic A01:LX/03j;


# direct methods
.method public constructor <init>(LX/6ju;LX/03j;)V
    .locals 0

    iput-object p1, p0, LX/4p2;->A00:LX/6ju;

    iput-object p2, p0, LX/4p2;->A01:LX/03j;

    invoke-direct {p0}, LX/6l7;-><init>()V

    return-void
.end method


# virtual methods
.method public BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 8

    iget-object v3, p0, LX/4p2;->A00:LX/6ju;

    iget-object v2, v3, LX/6ju;->A08:LX/6lR;

    invoke-interface {p1}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v0

    iput-object v0, v2, LX/6lR;->A02:LX/5V4;

    invoke-interface {p1}, LX/7py;->B9h()F

    move-result v0

    iput v0, v2, LX/6lR;->A00:F

    invoke-interface {p1}, LX/7kn;->BAj()F

    move-result v0

    iput v0, v2, LX/6lR;->A01:F

    invoke-interface {p1}, LX/7pv;->BL3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6ju;->A09:LX/6lU;

    iget-object v0, v0, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/6ju;->A01:I

    iget-object v2, p0, LX/4p2;->A01:LX/03j;

    iget-object v1, v3, LX/6ju;->A07:LX/6lL;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nA;

    iget v6, v3, LX/6ju;->A01:I

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/7uX;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/7uX;-><init>(LX/6ju;LX/7nA;LX/7nA;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput v0, v3, LX/6ju;->A00:I

    iget-object v1, p0, LX/4p2;->A01:LX/03j;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v2, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nA;

    iget v6, v3, LX/6ju;->A00:I

    const/4 v7, 0x1

    goto :goto_0
.end method
