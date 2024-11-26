.class public final LX/7Qc;
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

    iput-object p2, p0, LX/7Qc;->$wamRuntime:LX/0zK;

    iput-object p1, p0, LX/7Qc;->this$0:LX/631;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Qc;->$wamRuntime:LX/0zK;

    iget-object v0, p0, LX/7Qc;->this$0:LX/631;

    iget-object v1, v0, LX/631;->A02:LX/0vo;

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1, v2}, LX/6R6;-><init>(LX/0vo;LX/0zK;)V

    return-object v0
.end method
