.class public final LX/7Lr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4o1;


# direct methods
.method public constructor <init>(LX/4o1;)V
    .locals 1

    iput-object p1, p0, LX/7Lr;->this$0:LX/4o1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/7Lr;->this$0:LX/4o1;

    iget-object v3, v5, LX/4o1;->A0A:LX/63j;

    :goto_0
    iget-object v0, v3, LX/63j;->A00:LX/7Bm;

    iget v0, v0, LX/7Bm;->A00:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/63j;->A00:LX/7Bm;

    iget v0, v6, LX/7Bm;->A00:I

    if-nez v0, :cond_0

    const-string v1, "MutableVector is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/65G;

    iget-object v0, v0, LX/65G;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ul;

    if-eqz v2, :cond_1

    iget-wide v0, v5, LX/4o1;->A00:J

    invoke-static {v5, v2, v0, v1}, LX/4o1;->A04(LX/4o1;LX/6Ul;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v6, LX/7Bm;->A00:I

    sub-int/2addr v0, v4

    invoke-virtual {v6, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65G;

    iget-object v1, v0, LX/65G;->A01:LX/0AZ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7Lr;->this$0:LX/4o1;

    iget-boolean v0, v1, LX/4o1;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4o1;->A02(LX/4o1;)LX/6Ul;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/7Lr;->this$0:LX/4o1;

    iget-wide v0, v2, LX/4o1;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4o1;->A04(LX/4o1;LX/6Ul;J)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, LX/7Lr;->this$0:LX/4o1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4o1;->A07:Z

    :cond_3
    iget-object v0, p0, LX/7Lr;->this$0:LX/4o1;

    iget-object v1, v0, LX/4o1;->A0B:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-static {v0}, LX/4o1;->A00(LX/4o1;)F

    move-result v0

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
