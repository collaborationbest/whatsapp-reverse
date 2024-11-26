.class public final LX/6jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gm;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic A01:LX/02t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/02t;)V
    .locals 0

    iput-object p1, p0, LX/6jM;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, LX/6jM;->A01:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Boi(F)F
    .locals 5

    iget-object v4, p0, LX/6jM;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/6jM;->A01:LX/02t;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(F)J

    move-result-wide v1

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cN;

    iget-wide v2, v0, LX/6cN;->A00:J

    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/5V2;

    sget-object v0, LX/5V2;->A01:LX/5V2;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    return v0
.end method
