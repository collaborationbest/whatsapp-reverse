.class public final LX/7Yn;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $boxHeight:I

.field public final synthetic $boxWidth:I

.field public final synthetic $measurable:LX/7pZ;

.field public final synthetic $placeable:LX/6Ue;

.field public final synthetic $this_measure:LX/7pc;

.field public final synthetic this$0:LX/6l9;


# direct methods
.method public constructor <init>(LX/6l9;LX/7pZ;LX/7pc;LX/6Ue;II)V
    .locals 1

    iput-object p4, p0, LX/7Yn;->$placeable:LX/6Ue;

    iput-object p2, p0, LX/7Yn;->$measurable:LX/7pZ;

    iput-object p3, p0, LX/7Yn;->$this_measure:LX/7pc;

    iput p5, p0, LX/7Yn;->$boxWidth:I

    iput p6, p0, LX/7Yn;->$boxHeight:I

    iput-object p1, p0, LX/7Yn;->this$0:LX/6l9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/7Yn;->$placeable:LX/6Ue;

    iget-object v1, p0, LX/7Yn;->$measurable:LX/7pZ;

    iget-object v0, p0, LX/7Yn;->$this_measure:LX/7pc;

    invoke-interface {v0}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v6

    iget v3, p0, LX/7Yn;->$boxWidth:I

    iget v2, p0, LX/7Yn;->$boxHeight:I

    iget-object v0, p0, LX/7Yn;->this$0:LX/6l9;

    iget-object v5, v0, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    invoke-interface {v1}, LX/7h4;->BDs()Ljava/lang/Object;

    iget v1, v4, LX/6Ue;->A01:I

    iget v0, v4, LX/6Ue;->A00:I

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v7

    invoke-static {v3, v2}, LX/4fj;->A0G(II)J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->AzM(LX/5V4;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/6b5;->A00(LX/6Ue;FJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
