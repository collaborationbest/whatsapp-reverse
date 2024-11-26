.class public final LX/7Y3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $event$inlined:LX/5kz;

.field public final synthetic $match:LX/0fo;

.field public final synthetic this$0:LX/4nn;


# direct methods
.method public constructor <init>(LX/5kz;LX/4nn;LX/0fo;)V
    .locals 1

    iput-object p3, p0, LX/7Y3;->$match:LX/0fo;

    iput-object p2, p0, LX/7Y3;->this$0:LX/4nn;

    iput-object p1, p0, LX/7Y3;->$event$inlined:LX/5kz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7pq;

    instance-of v0, p1, LX/7pV;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/7pV;

    iget-object v0, p0, LX/7Y3;->this$0:LX/4nn;

    invoke-static {v0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/7ea;

    check-cast v0, LX/6hb;

    iget-object v0, v0, LX/6hb;->A00:LX/00Z;

    invoke-virtual {v0, v4}, LX/00Z;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Y3;->$event$inlined:LX/5kz;

    iget-object v0, v0, LX/5kz;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    invoke-static {v4, v2, v3}, LX/5Zv;->A00(LX/7pV;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Y3;->$match:LX/0fo;

    iput-object p1, v0, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/5VK;->A01:LX/5VK;

    return-object v0

    :cond_0
    sget-object v0, LX/5VK;->A02:LX/5VK;

    return-object v0
.end method
