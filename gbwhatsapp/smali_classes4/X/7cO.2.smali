.class public final LX/7cO;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:LX/02t;

.field public final synthetic $contentPadding:LX/7eJ;

.field public final synthetic $flingBehavior:LX/7gl;

.field public final synthetic $horizontalAlignment:LX/7gy;

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalArrangement:LX/7ka;


# direct methods
.method public constructor <init>(LX/7gl;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7gy;LX/7ot;LX/02t;IIZZ)V
    .locals 1

    iput-object p6, p0, LX/7cO;->$modifier:LX/7ot;

    iput-object p4, p0, LX/7cO;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/7cO;->$contentPadding:LX/7eJ;

    iput-boolean p10, p0, LX/7cO;->$reverseLayout:Z

    iput-object p2, p0, LX/7cO;->$verticalArrangement:LX/7ka;

    iput-object p5, p0, LX/7cO;->$horizontalAlignment:LX/7gy;

    iput-object p1, p0, LX/7cO;->$flingBehavior:LX/7gl;

    iput-boolean p11, p0, LX/7cO;->$userScrollEnabled:Z

    iput-object p7, p0, LX/7cO;->$content:LX/02t;

    iput p8, p0, LX/7cO;->$$changed:I

    iput p9, p0, LX/7cO;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v5

    iget-object v7, p0, LX/7cO;->$modifier:LX/7ot;

    iget-object v4, p0, LX/7cO;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/7cO;->$contentPadding:LX/7eJ;

    iget-boolean v11, p0, LX/7cO;->$reverseLayout:Z

    iget-object v2, p0, LX/7cO;->$verticalArrangement:LX/7ka;

    iget-object v6, p0, LX/7cO;->$horizontalAlignment:LX/7gy;

    iget-object v1, p0, LX/7cO;->$flingBehavior:LX/7gl;

    iget-boolean v12, p0, LX/7cO;->$userScrollEnabled:Z

    iget-object v8, p0, LX/7cO;->$content:LX/02t;

    iget v0, p0, LX/7cO;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v9

    iget v10, p0, LX/7cO;->$$default:I

    invoke-static/range {v1 .. v12}, LX/5ZX;->A00(LX/7gl;LX/7ka;LX/7eJ;Landroidx/compose/foundation/lazy/LazyListState;LX/7p0;LX/7gy;LX/7ot;LX/02t;IIZZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
