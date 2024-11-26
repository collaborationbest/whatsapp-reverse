.class public final LX/7cU;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $content:LX/02t;

.field public final synthetic $contentPadding:LX/7eJ;

.field public final synthetic $flingBehavior:LX/7gl;

.field public final synthetic $horizontalAlignment:LX/7gy;

.field public final synthetic $horizontalArrangement:LX/7kZ;

.field public final synthetic $isVertical:Z

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/7eY;

.field public final synthetic $verticalArrangement:LX/7ka;


# direct methods
.method public constructor <init>(LX/7gl;LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7gy;LX/7eY;LX/7ot;LX/02t;IIIIZZZ)V
    .locals 1

    iput-object p8, p0, LX/7cU;->$modifier:LX/7ot;

    iput-object p5, p0, LX/7cU;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, LX/7cU;->$contentPadding:LX/7eJ;

    iput-boolean p14, p0, LX/7cU;->$reverseLayout:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7cU;->$isVertical:Z

    iput-object p1, p0, LX/7cU;->$flingBehavior:LX/7gl;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7cU;->$userScrollEnabled:Z

    iput p10, p0, LX/7cU;->$beyondBoundsItemCount:I

    iput-object p6, p0, LX/7cU;->$horizontalAlignment:LX/7gy;

    iput-object p3, p0, LX/7cU;->$verticalArrangement:LX/7ka;

    iput-object p7, p0, LX/7cU;->$verticalAlignment:LX/7eY;

    iput-object p2, p0, LX/7cU;->$horizontalArrangement:LX/7kZ;

    iput-object p9, p0, LX/7cU;->$content:LX/02t;

    iput p11, p0, LX/7cU;->$$changed:I

    iput p12, p0, LX/7cU;->$$changed1:I

    iput p13, p0, LX/7cU;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, LX/7cU;->$modifier:LX/7ot;

    iget-object v9, v0, LX/7cU;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, v0, LX/7cU;->$contentPadding:LX/7eJ;

    iget-boolean v4, v0, LX/7cU;->$reverseLayout:Z

    iget-boolean v2, v0, LX/7cU;->$isVertical:Z

    iget-object v5, v0, LX/7cU;->$flingBehavior:LX/7gl;

    iget-boolean v1, v0, LX/7cU;->$userScrollEnabled:Z

    iget v15, v0, LX/7cU;->$beyondBoundsItemCount:I

    iget-object v11, v0, LX/7cU;->$horizontalAlignment:LX/7gy;

    iget-object v7, v0, LX/7cU;->$verticalArrangement:LX/7ka;

    iget-object v12, v0, LX/7cU;->$verticalAlignment:LX/7eY;

    iget-object v6, v0, LX/7cU;->$horizontalArrangement:LX/7kZ;

    iget-object v14, v0, LX/7cU;->$content:LX/02t;

    iget v3, v0, LX/7cU;->$$changed:I

    invoke-static {v3}, LX/5Zl;->A00(I)I

    move-result v16

    iget v3, v0, LX/7cU;->$$changed1:I

    invoke-static {v3}, LX/5Zl;->A01(I)I

    move-result v17

    iget v0, v0, LX/7cU;->$$default:I

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    invoke-static/range {v5 .. v21}, LX/5ZY;->A00(LX/7gl;LX/7kZ;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/7gy;LX/7eY;LX/7ot;LX/02t;IIIIZZZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
