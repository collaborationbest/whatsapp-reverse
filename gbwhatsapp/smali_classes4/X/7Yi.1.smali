.class public final LX/7Yi;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $placeable:LX/6Ue;

.field public final synthetic $this_measure:LX/7pc;

.field public final synthetic $wrapperHeight:I

.field public final synthetic $wrapperWidth:I

.field public final synthetic this$0:LX/4o5;


# direct methods
.method public constructor <init>(LX/4o5;LX/7pc;LX/6Ue;II)V
    .locals 1

    iput-object p1, p0, LX/7Yi;->this$0:LX/4o5;

    iput p4, p0, LX/7Yi;->$wrapperWidth:I

    iput-object p3, p0, LX/7Yi;->$placeable:LX/6Ue;

    iput p5, p0, LX/7Yi;->$wrapperHeight:I

    iput-object p2, p0, LX/7Yi;->$this_measure:LX/7pc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7Yi;->this$0:LX/4o5;

    iget-object v4, v0, LX/4o5;->A01:LX/03j;

    iget v3, p0, LX/7Yi;->$wrapperWidth:I

    iget-object v2, p0, LX/7Yi;->$placeable:LX/6Ue;

    iget v0, v2, LX/6Ue;->A01:I

    sub-int/2addr v3, v0

    iget v1, p0, LX/7Yi;->$wrapperHeight:I

    iget v0, v2, LX/6Ue;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/4fj;->A0G(II)J

    move-result-wide v2

    new-instance v1, LX/6TH;

    invoke-direct {v1, v2, v3}, LX/6TH;-><init>(J)V

    iget-object v0, p0, LX/7Yi;->$this_measure:LX/7pc;

    invoke-interface {v0}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y0;

    iget-wide v2, v0, LX/6Y0;->A00:J

    iget-object v1, p0, LX/7Yi;->$placeable:LX/6Ue;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/6b5;->A00(LX/6Ue;FJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
