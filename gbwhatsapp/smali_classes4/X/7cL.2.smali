.class public final LX/7cL;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowReadyCallback:LX/7jn;

.field public final synthetic $flowTerminationCallback:LX/7lz;

.field public final synthetic $isDraft:Z

.field public final synthetic $phoenixSessionConfig:LX/6DD;

.field public final synthetic $pslData:Ljava/lang/String;

.field public final synthetic $stateMachineInputParams:Ljava/util/Map;

.field public final synthetic this$0:LX/6ce;


# direct methods
.method public constructor <init>(LX/6ce;LX/6Ib;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/7cL;->this$0:LX/6ce;

    iput-object p4, p0, LX/7cL;->$phoenixSessionConfig:LX/6DD;

    iput-object p2, p0, LX/7cL;->$extensionsContextParams:LX/6Ib;

    iput-object p5, p0, LX/7cL;->$pslData:Ljava/lang/String;

    iput-boolean p7, p0, LX/7cL;->$isDraft:Z

    iput-object p6, p0, LX/7cL;->$stateMachineInputParams:Ljava/util/Map;

    iput-object v0, p0, LX/7cL;->$flowReadyCallback:LX/7jn;

    iput-object p3, p0, LX/7cL;->$flowTerminationCallback:LX/7lz;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7cL;->this$0:LX/6ce;

    iget-object v4, p0, LX/7cL;->$phoenixSessionConfig:LX/6DD;

    iget-object v1, p0, LX/7cL;->$extensionsContextParams:LX/6Ib;

    iget-object v5, p0, LX/7cL;->$pslData:Ljava/lang/String;

    iget-boolean v7, p0, LX/7cL;->$isDraft:Z

    iget-object v6, p0, LX/7cL;->$stateMachineInputParams:Ljava/util/Map;

    iget-object v2, p0, LX/7cL;->$flowReadyCallback:LX/7jn;

    iget-object v3, p0, LX/7cL;->$flowTerminationCallback:LX/7lz;

    invoke-static/range {v0 .. v7}, LX/6ce;->A03(LX/6ce;LX/6Ib;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7cL;->this$0:LX/6ce;

    iget-object v1, p0, LX/7cL;->$flowTerminationCallback:LX/7lz;

    if-nez p2, :cond_1

    const-string p2, "UNKNOWN"

    :cond_1
    iget-object v0, p0, LX/7cL;->$extensionsContextParams:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-static {v2, v1, p2, v0}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
