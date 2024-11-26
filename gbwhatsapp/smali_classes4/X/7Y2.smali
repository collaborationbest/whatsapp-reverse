.class public final LX/7Y2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $handledByChild:LX/0fk;

.field public final synthetic $startEvent:LX/5kz;

.field public final synthetic this$0:LX/4nn;


# direct methods
.method public constructor <init>(LX/5kz;LX/4nn;LX/0fk;)V
    .locals 1

    iput-object p3, p0, LX/7Y2;->$handledByChild:LX/0fk;

    iput-object p1, p0, LX/7Y2;->$startEvent:LX/5kz;

    iput-object p2, p0, LX/7Y2;->this$0:LX/4nn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4nn;

    iget-object v5, p0, LX/7Y2;->$handledByChild:LX/0fk;

    iget-boolean v4, v5, LX/0fk;->element:Z

    iget-object v3, p0, LX/7Y2;->$startEvent:LX/5kz;

    iget-boolean v0, p1, LX/6lV;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0fk;

    invoke-direct {v1}, LX/0fk;-><init>()V

    new-instance v0, LX/7Y2;

    invoke-direct {v0, v3, p1, v1}, LX/7Y2;-><init>(LX/5kz;LX/4nn;LX/0fk;)V

    invoke-static {p1, v0}, LX/4nn;->A00(LX/7pq;LX/02t;)V

    iget-boolean v0, v1, LX/0fk;->element:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/7Y2;->this$0:LX/4nn;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/7ea;

    check-cast v0, LX/6hb;

    iget-object v0, v0, LX/6hb;->A00:LX/00Z;

    invoke-virtual {v0, p1}, LX/00Z;->add(Ljava/lang/Object;)Z

    :cond_1
    or-int/2addr v4, v2

    iput-boolean v4, v5, LX/0fk;->element:Z

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
