.class public final LX/7Rw;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $hitTestResult:LX/7Bf;

.field public final synthetic $hitTestSource:LX/7nB;

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $this_hit:LX/6lV;

.field public final synthetic this$0:LX/4p4;


# direct methods
.method public constructor <init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;JZZ)V
    .locals 1

    iput-object p4, p0, LX/7Rw;->this$0:LX/4p4;

    iput-object p1, p0, LX/7Rw;->$this_hit:LX/6lV;

    iput-object p3, p0, LX/7Rw;->$hitTestSource:LX/7nB;

    iput-wide p5, p0, LX/7Rw;->$pointerPosition:J

    iput-object p2, p0, LX/7Rw;->$hitTestResult:LX/7Bf;

    iput-boolean p7, p0, LX/7Rw;->$isTouchEvent:Z

    iput-boolean p8, p0, LX/7Rw;->$isInLayer:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/7Rw;->this$0:LX/4p4;

    iget-object v1, p0, LX/7Rw;->$this_hit:LX/6lV;

    iget-object v5, p0, LX/7Rw;->$hitTestSource:LX/7nB;

    invoke-interface {v5}, LX/7nB;->B5I()I

    move-result v0

    invoke-static {v1, v0}, LX/5aW;->A00(LX/7ei;I)LX/6lV;

    move-result-object v3

    iget-wide v7, p0, LX/7Rw;->$pointerPosition:J

    iget-object v4, p0, LX/7Rw;->$hitTestResult:LX/7Bf;

    iget-boolean v9, p0, LX/7Rw;->$isTouchEvent:Z

    iget-boolean v10, p0, LX/7Rw;->$isInLayer:Z

    sget-object v0, LX/4p4;->A0P:[F

    if-nez v3, :cond_0

    move-object v0, v6

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v7

    move v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, LX/4p4;->A0Y(LX/7Bf;LX/7nB;JZZ)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    new-instance v2, LX/7Rw;

    invoke-direct/range {v2 .. v10}, LX/7Rw;-><init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;JZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v2, v0, v10}, LX/7Bf;->A02(LX/6lV;LX/00d;FZ)V

    goto :goto_0
.end method
