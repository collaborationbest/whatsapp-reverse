.class public final LX/7S1;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:LX/7Bf;

.field public final synthetic $hitTestSource:LX/7nB;

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $this_hitNear:LX/6lV;

.field public final synthetic this$0:LX/4p4;


# direct methods
.method public constructor <init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V
    .locals 1

    iput-object p4, p0, LX/7S1;->this$0:LX/4p4;

    iput-object p1, p0, LX/7S1;->$this_hitNear:LX/6lV;

    iput-object p3, p0, LX/7S1;->$hitTestSource:LX/7nB;

    iput-wide p6, p0, LX/7S1;->$pointerPosition:J

    iput-object p2, p0, LX/7S1;->$hitTestResult:LX/7Bf;

    iput-boolean p8, p0, LX/7S1;->$isTouchEvent:Z

    iput-boolean p9, p0, LX/7S1;->$isInLayer:Z

    iput p5, p0, LX/7S1;->$distanceFromEdge:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/7S1;->this$0:LX/4p4;

    iget-object v1, p0, LX/7S1;->$this_hitNear:LX/6lV;

    iget-object v5, p0, LX/7S1;->$hitTestSource:LX/7nB;

    invoke-interface {v5}, LX/7nB;->B5I()I

    move-result v0

    invoke-static {v1, v0}, LX/5aW;->A00(LX/7ei;I)LX/6lV;

    move-result-object v3

    iget-wide v8, p0, LX/7S1;->$pointerPosition:J

    iget-object v4, p0, LX/7S1;->$hitTestResult:LX/7Bf;

    iget-boolean v10, p0, LX/7S1;->$isTouchEvent:Z

    iget-boolean v11, p0, LX/7S1;->$isInLayer:Z

    iget v7, p0, LX/7S1;->$distanceFromEdge:F

    sget-object v0, LX/4p4;->A0P:[F

    if-nez v3, :cond_0

    move-object v0, v6

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v8

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/4p4;->A0Y(LX/7Bf;LX/7nB;JZZ)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    new-instance v2, LX/7S1;

    invoke-direct/range {v2 .. v11}, LX/7S1;-><init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V

    invoke-virtual {v4, v3, v2, v7, v11}, LX/7Bf;->A02(LX/6lV;LX/00d;FZ)V

    goto :goto_0
.end method
