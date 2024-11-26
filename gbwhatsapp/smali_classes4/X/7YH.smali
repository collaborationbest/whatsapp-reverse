.class public final LX/7YH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $block:LX/02t;

.field public final synthetic $clampingNeeded:LX/0fk;

.field public final synthetic $endState:LX/6kI;

.field public final synthetic this$0:LX/6YD;


# direct methods
.method public constructor <init>(LX/6YD;LX/6kI;LX/02t;LX/0fk;)V
    .locals 1

    iput-object p1, p0, LX/7YH;->this$0:LX/6YD;

    iput-object p2, p0, LX/7YH;->$endState:LX/6kI;

    iput-object p3, p0, LX/7YH;->$block:LX/02t;

    iput-object p4, p0, LX/7YH;->$clampingNeeded:LX/0fk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/61x;

    iget-object v0, p0, LX/7YH;->this$0:LX/6YD;

    iget-object v0, v0, LX/6YD;->A02:LX/6kI;

    invoke-static {p1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/61x;LX/6kI;)V

    iget-object v1, p0, LX/7YH;->this$0:LX/6YD;

    iget-object v2, p1, LX/61x;->A06:LX/7pL;

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/6YD;->A00(LX/6YD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7YH;->this$0:LX/6YD;

    iget-object v0, v0, LX/6YD;->A02:LX/6kI;

    iget-object v0, v0, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7YH;->$endState:LX/6kI;

    iget-object v0, v0, LX/6kI;->A05:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7YH;->$block:LX/02t;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7YH;->this$0:LX/6YD;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/61x;->A05:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v0, p1, LX/61x;->A07:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/7YH;->$clampingNeeded:LX/0fk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fk;->element:Z

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/7YH;->$block:LX/02t;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7YH;->this$0:LX/6YD;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
