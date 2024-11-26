.class public final LX/7Qd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $wamRuntime:LX/0zK;

.field public final synthetic this$0:LX/631;


# direct methods
.method public constructor <init>(LX/631;LX/0zK;)V
    .locals 1

    iput-object p2, p0, LX/7Qd;->$wamRuntime:LX/0zK;

    iput-object p1, p0, LX/7Qd;->this$0:LX/631;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7Qd;->$wamRuntime:LX/0zK;

    iget-object v0, p0, LX/7Qd;->this$0:LX/631;

    iget-object v3, v0, LX/631;->A02:LX/0vo;

    new-instance v2, LX/5qC;

    invoke-direct {v2, v3}, LX/5qC;-><init>(LX/0vo;)V

    iget-object v0, v0, LX/631;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    new-instance v0, LX/5z1;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5z1;-><init>(LX/0vo;LX/0z0;LX/0zK;LX/5qC;)V

    return-object v0
.end method
