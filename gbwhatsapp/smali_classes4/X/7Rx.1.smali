.class public final LX/7Rx;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowReadyCallback:LX/7jn;

.field public final synthetic $flowTerminationCallback:LX/7lz;

.field public final synthetic $phoenixSessionConfig:LX/6DD;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:LX/6ce;


# direct methods
.method public constructor <init>(LX/6ce;LX/6Ib;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/7Rx;->this$0:LX/6ce;

    iput-object p4, p0, LX/7Rx;->$phoenixSessionConfig:LX/6DD;

    iput-object p2, p0, LX/7Rx;->$extensionsContextParams:LX/6Ib;

    iput-object p5, p0, LX/7Rx;->$pslData:Ljava/lang/String;

    iput-object p6, p0, LX/7Rx;->$stateMachineInputParams:Ljava/util/Map;

    iput-object v0, p0, LX/7Rx;->$flowReadyCallback:LX/7jn;

    iput-object p3, p0, LX/7Rx;->$flowTerminationCallback:LX/7lz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7Rx;->this$0:LX/6ce;

    iget-object v4, p0, LX/7Rx;->$phoenixSessionConfig:LX/6DD;

    iget-object v1, p0, LX/7Rx;->$extensionsContextParams:LX/6Ib;

    iget-object v5, p0, LX/7Rx;->$pslData:Ljava/lang/String;

    iget-object v6, p0, LX/7Rx;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/7Rx;->$flowReadyCallback:LX/7jn;

    iget-object v3, p0, LX/7Rx;->$flowTerminationCallback:LX/7lz;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LX/6ce;->A03(LX/6ce;LX/6Ib;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
