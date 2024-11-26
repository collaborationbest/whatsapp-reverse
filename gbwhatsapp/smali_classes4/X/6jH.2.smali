.class public final LX/6jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gk;
.implements LX/7eF;


# instance fields
.field public A00:LX/7gm;

.field public A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jH;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/7gm;

    iput-object v0, p0, LX/6jH;->A00:LX/7gm;

    return-void
.end method


# virtual methods
.method public B4U(F)V
    .locals 5

    iget-object v4, p0, LX/6jH;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/6jH;->A00:LX/7gm;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(F)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/7gm;IJ)J

    return-void
.end method
