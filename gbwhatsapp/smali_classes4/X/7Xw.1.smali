.class public final LX/7Xw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $placeable:LX/6Ue;

.field public final synthetic $this_measure:LX/7pc;

.field public final synthetic this$0:LX/4o2;


# direct methods
.method public constructor <init>(LX/4o2;LX/7pc;LX/6Ue;)V
    .locals 1

    iput-object p3, p0, LX/7Xw;->$placeable:LX/6Ue;

    iput-object p2, p0, LX/7Xw;->$this_measure:LX/7pc;

    iput-object p1, p0, LX/7Xw;->this$0:LX/4o2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7Xw;->$placeable:LX/6Ue;

    iget-object v3, p0, LX/7Xw;->$this_measure:LX/7pc;

    iget-object v0, p0, LX/7Xw;->this$0:LX/4o2;

    iget-object v2, v0, LX/4o2;->A00:LX/7eJ;

    invoke-interface {v3}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v1

    check-cast v2, LX/6jc;

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/6jc;->A02:F

    :goto_0
    invoke-interface {v3, v0}, LX/7py;->Bo8(F)I

    move-result v1

    iget v0, v2, LX/6jc;->A03:F

    invoke-interface {v3, v0}, LX/7py;->Bo8(F)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/6b5;->A01(LX/6Ue;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget v0, v2, LX/6jc;->A01:F

    goto :goto_0
.end method
