.class public final LX/7S2;
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

.field public final synthetic $this_speculativeHit:LX/6lV;

.field public final synthetic this$0:LX/4p4;


# direct methods
.method public constructor <init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V
    .locals 1

    iput-object p4, p0, LX/7S2;->this$0:LX/4p4;

    iput-object p1, p0, LX/7S2;->$this_speculativeHit:LX/6lV;

    iput-object p3, p0, LX/7S2;->$hitTestSource:LX/7nB;

    iput-wide p6, p0, LX/7S2;->$pointerPosition:J

    iput-object p2, p0, LX/7S2;->$hitTestResult:LX/7Bf;

    iput-boolean p8, p0, LX/7S2;->$isTouchEvent:Z

    iput-boolean p9, p0, LX/7S2;->$isInLayer:Z

    iput p5, p0, LX/7S2;->$distanceFromEdge:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/7S2;->this$0:LX/4p4;

    iget-object v1, p0, LX/7S2;->$this_speculativeHit:LX/6lV;

    iget-object v2, p0, LX/7S2;->$hitTestSource:LX/7nB;

    invoke-interface {v2}, LX/7nB;->B5I()I

    move-result v0

    invoke-static {v1, v0}, LX/5aW;->A00(LX/7ei;I)LX/6lV;

    move-result-object v0

    iget-wide v5, p0, LX/7S2;->$pointerPosition:J

    iget-object v1, p0, LX/7S2;->$hitTestResult:LX/7Bf;

    iget-boolean v7, p0, LX/7S2;->$isTouchEvent:Z

    iget-boolean v8, p0, LX/7S2;->$isInLayer:Z

    iget v4, p0, LX/7S2;->$distanceFromEdge:F

    invoke-static/range {v0 .. v8}, LX/4p4;->A04(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
