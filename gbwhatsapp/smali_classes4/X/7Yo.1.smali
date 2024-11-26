.class public final LX/7Yo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $boxHeight:LX/0fm;

.field public final synthetic $boxWidth:LX/0fm;

.field public final synthetic $measurables:Ljava/util/List;

.field public final synthetic $placeables:[LX/6Ue;

.field public final synthetic $this_measure:LX/7pc;

.field public final synthetic this$0:LX/6l9;


# direct methods
.method public constructor <init>(LX/6l9;LX/7pc;Ljava/util/List;LX/0fm;LX/0fm;[LX/6Ue;)V
    .locals 1

    iput-object p6, p0, LX/7Yo;->$placeables:[LX/6Ue;

    iput-object p3, p0, LX/7Yo;->$measurables:Ljava/util/List;

    iput-object p2, p0, LX/7Yo;->$this_measure:LX/7pc;

    iput-object p4, p0, LX/7Yo;->$boxWidth:LX/0fm;

    iput-object p5, p0, LX/7Yo;->$boxHeight:LX/0fm;

    iput-object p1, p0, LX/7Yo;->this$0:LX/6l9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7Yo;->$placeables:[LX/6Ue;

    iget-object v8, v0, LX/7Yo;->$measurables:Ljava/util/List;

    iget-object v10, v0, LX/7Yo;->$this_measure:LX/7pc;

    iget-object v7, v0, LX/7Yo;->$boxWidth:LX/0fm;

    iget-object v6, v0, LX/7Yo;->$boxHeight:LX/0fm;

    iget-object v5, v0, LX/7Yo;->this$0:LX/6l9;

    array-length v4, v9

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v9, v3

    add-int/lit8 v13, v1, 0x1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h4;

    invoke-interface {v10}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v15

    iget v11, v7, LX/0fm;->element:I

    iget v1, v6, LX/0fm;->element:I

    iget-object v14, v5, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    invoke-interface {v0}, LX/7h4;->BDs()Ljava/lang/Object;

    iget v12, v2, LX/6Ue;->A01:I

    iget v0, v2, LX/6Ue;->A00:I

    invoke-static {v12, v0}, LX/4fj;->A0G(II)J

    move-result-wide v16

    invoke-static {v11, v1}, LX/4fj;->A0G(II)J

    move-result-wide v18

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/Alignment;->AzM(LX/5V4;JJ)J

    move-result-wide v0

    const/4 v11, 0x0

    invoke-static {v2, v11, v0, v1}, LX/6b5;->A00(LX/6Ue;FJ)V

    add-int/lit8 v3, v3, 0x1

    move v1, v13

    goto :goto_0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
