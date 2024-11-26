.class public final LX/7Yh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $animation:LX/7np;

.field public final synthetic $block:LX/02t;

.field public final synthetic $durationScale:F

.field public final synthetic $lateInitScope:LX/0fo;

.field public final synthetic $this_animate:LX/6kI;


# direct methods
.method public constructor <init>(LX/7np;LX/6kI;LX/02t;LX/0fo;F)V
    .locals 1

    iput-object p4, p0, LX/7Yh;->$lateInitScope:LX/0fo;

    iput p5, p0, LX/7Yh;->$durationScale:F

    iput-object p1, p0, LX/7Yh;->$animation:LX/7np;

    iput-object p2, p0, LX/7Yh;->$this_animate:LX/6kI;

    iput-object p3, p0, LX/7Yh;->$block:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p0, LX/7Yh;->$lateInitScope:LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v1, LX/61x;

    iget v4, p0, LX/7Yh;->$durationScale:F

    iget-object v0, p0, LX/7Yh;->$animation:LX/7np;

    iget-object v2, p0, LX/7Yh;->$this_animate:LX/6kI;

    iget-object v3, p0, LX/7Yh;->$block:LX/02t;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/7np;LX/61x;LX/6kI;LX/02t;FJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
