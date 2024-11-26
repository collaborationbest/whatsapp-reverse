.class public final LX/7Xv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $placeable:LX/6Ue;

.field public final synthetic $this_measure:LX/7pc;

.field public final synthetic this$0:LX/4o6;


# direct methods
.method public constructor <init>(LX/4o6;LX/7pc;LX/6Ue;)V
    .locals 1

    iput-object p1, p0, LX/7Xv;->this$0:LX/4o6;

    iput-object p3, p0, LX/7Xv;->$placeable:LX/6Ue;

    iput-object p2, p0, LX/7Xv;->$this_measure:LX/7pc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/6b5;

    iget-object v5, p0, LX/7Xv;->this$0:LX/4o6;

    iget-boolean v4, v5, LX/4o6;->A04:Z

    iget-object v3, p0, LX/7Xv;->$placeable:LX/6Ue;

    iget-object v2, p0, LX/7Xv;->$this_measure:LX/7pc;

    iget v0, v5, LX/4o6;->A02:F

    invoke-interface {v2, v0}, LX/7py;->Bo8(F)I

    move-result v1

    iget v0, v5, LX/4o6;->A03:F

    invoke-interface {v2, v0}, LX/7py;->Bo8(F)I

    move-result v0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3, v1, v0}, LX/6b5;->A04(LX/6Ue;II)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {v3, v1, v0}, LX/6b5;->A01(LX/6Ue;II)V

    goto :goto_0
.end method
