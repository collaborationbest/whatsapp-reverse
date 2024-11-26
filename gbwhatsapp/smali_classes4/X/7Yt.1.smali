.class public final LX/7Yt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $animation:LX/7np;

.field public final synthetic $block:LX/02t;

.field public final synthetic $durationScale:F

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $initialVelocityVector:LX/6JP;

.field public final synthetic $lateInitScope:LX/0fo;

.field public final synthetic $this_animate:LX/6kI;


# direct methods
.method public constructor <init>(LX/7np;LX/6kI;LX/6JP;Ljava/lang/Object;LX/02t;LX/0fo;F)V
    .locals 1

    iput-object p6, p0, LX/7Yt;->$lateInitScope:LX/0fo;

    iput-object p4, p0, LX/7Yt;->$initialValue:Ljava/lang/Object;

    iput-object p1, p0, LX/7Yt;->$animation:LX/7np;

    iput-object p3, p0, LX/7Yt;->$initialVelocityVector:LX/6JP;

    iput-object p2, p0, LX/7Yt;->$this_animate:LX/6kI;

    iput p7, p0, LX/7Yt;->$durationScale:F

    iput-object p5, p0, LX/7Yt;->$block:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7Yt;->$lateInitScope:LX/0fo;

    iget-object v6, v2, LX/7Yt;->$initialValue:Ljava/lang/Object;

    iget-object v0, v2, LX/7Yt;->$animation:LX/7np;

    invoke-interface {v0}, LX/7np;->BHV()LX/7eD;

    move-result-object v5

    iget-object v4, v2, LX/7Yt;->$initialVelocityVector:LX/6JP;

    invoke-interface {v0}, LX/7np;->BH3()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v2, LX/7Yt;->$this_animate:LX/6kI;

    new-instance v8, LX/7Lk;

    invoke-direct {v8, v0}, LX/7Lk;-><init>(LX/6kI;)V

    new-instance v3, LX/61x;

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, LX/61x;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;LX/00d;JJ)V

    iget v15, v2, LX/7Yt;->$durationScale:F

    iget-object v11, v2, LX/7Yt;->$animation:LX/7np;

    iget-object v13, v2, LX/7Yt;->$this_animate:LX/6kI;

    iget-object v14, v2, LX/7Yt;->$block:LX/02t;

    move-object v12, v3

    move-wide/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/7np;LX/61x;LX/6kI;LX/02t;FJ)V

    iput-object v3, v1, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
