.class public final LX/7bW;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $itemContentFactory:LX/6Ap;

.field public final synthetic $measurePolicy:LX/03j;


# direct methods
.method public constructor <init>(LX/6Ap;LX/03j;)V
    .locals 1

    iput-object p1, p0, LX/7bW;->$itemContentFactory:LX/6Ap;

    iput-object p2, p0, LX/7bW;->$measurePolicy:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7pb;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-object v0, p0, LX/7bW;->$itemContentFactory:LX/6Ap;

    new-instance v4, LX/6lK;

    invoke-direct {v4, v0, p1}, LX/6lK;-><init>(LX/6Ap;LX/7pb;)V

    iget-object v1, p0, LX/7bW;->$measurePolicy:LX/03j;

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v1, v4, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
