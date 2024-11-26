.class public final LX/7YJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $lastValue:LX/0fl;

.field public final synthetic $this_performFling:LX/7gm;

.field public final synthetic $velocityLeft:LX/0fl;

.field public final synthetic this$0:LX/6jI;


# direct methods
.method public constructor <init>(LX/6jI;LX/7gm;LX/0fl;LX/0fl;)V
    .locals 1

    iput-object p3, p0, LX/7YJ;->$lastValue:LX/0fl;

    iput-object p2, p0, LX/7YJ;->$this_performFling:LX/7gm;

    iput-object p4, p0, LX/7YJ;->$velocityLeft:LX/0fl;

    iput-object p1, p0, LX/7YJ;->this$0:LX/6jI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/61x;

    iget-object v2, p1, LX/61x;->A06:LX/7pL;

    invoke-static {v2}, LX/4fi;->A05(LX/7pL;)F

    move-result v4

    iget-object v0, p0, LX/7YJ;->$lastValue:LX/0fl;

    iget v0, v0, LX/0fl;->element:F

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/7YJ;->$this_performFling:LX/7gm;

    invoke-interface {v0, v4}, LX/7gm;->Boi(F)F

    move-result v3

    iget-object v1, p0, LX/7YJ;->$lastValue:LX/0fl;

    invoke-static {v2}, LX/4fi;->A05(LX/7pL;)F

    move-result v0

    iput v0, v1, LX/0fl;->element:F

    iget-object v2, p0, LX/7YJ;->$velocityLeft:LX/0fl;

    iget-object v0, p1, LX/61x;->A04:LX/7eD;

    check-cast v0, LX/6iz;

    iget-object v1, v0, LX/6iz;->A00:LX/02t;

    iget-object v0, p1, LX/61x;->A02:LX/6JP;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, LX/0fl;->element:F

    invoke-static {v4, v3}, LX/4fe;->A02(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/61x;->A05:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v0, p1, LX/61x;->A07:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/7YJ;->this$0:LX/6jI;

    iget v0, v1, LX/6jI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6jI;->A00:I

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
