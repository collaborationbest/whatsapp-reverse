.class public final LX/7Rp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $epdJurisdictionAwareLogger:LX/10S;

.field public final synthetic $profilohelperFactory:LX/10Q;

.field public final synthetic $waContext:LX/0x5;

.field public final synthetic $waWorkers:LX/0xJ;

.field public final synthetic $wamRunTime:LX/0zK;

.field public final synthetic this$0:LX/6K5;


# direct methods
.method public constructor <init>(LX/0x5;LX/0zK;LX/6K5;LX/10Q;LX/10S;LX/0xJ;)V
    .locals 1

    iput-object p3, p0, LX/7Rp;->this$0:LX/6K5;

    iput-object p1, p0, LX/7Rp;->$waContext:LX/0x5;

    iput-object p6, p0, LX/7Rp;->$waWorkers:LX/0xJ;

    iput-object p2, p0, LX/7Rp;->$wamRunTime:LX/0zK;

    iput-object p4, p0, LX/7Rp;->$profilohelperFactory:LX/10Q;

    iput-object p5, p0, LX/7Rp;->$epdJurisdictionAwareLogger:LX/10S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/7Rp;->this$0:LX/6K5;

    iget-object v3, v1, LX/6K5;->A01:LX/0xd;

    iget-object v4, p0, LX/7Rp;->$waContext:LX/0x5;

    iget-object v9, p0, LX/7Rp;->$waWorkers:LX/0xJ;

    iget-object v5, p0, LX/7Rp;->$wamRunTime:LX/0zK;

    iget-object v8, v1, LX/6K5;->A04:LX/103;

    iget-object v6, p0, LX/7Rp;->$profilohelperFactory:LX/10Q;

    iget-object v7, p0, LX/7Rp;->$epdJurisdictionAwareLogger:LX/10S;

    instance-of v0, v1, LX/5Co;

    if-eqz v0, :cond_0

    const-string v10, "PslPrefetchPerfTracker"

    :goto_0
    iget v11, v1, LX/6K5;->A00:I

    new-instance v2, LX/10T;

    invoke-direct/range {v2 .. v11}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    iget-object v1, v2, LX/10T;->A04:LX/10U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-object v2

    :cond_0
    instance-of v0, v1, LX/5Cq;

    if-eqz v0, :cond_1

    const-string v10, "PhoenixFlowsMetadataPerfTracker"

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/5Cn;

    if-eqz v0, :cond_2

    const-string v10, "PhoenixFlowsInitLogger"

    goto :goto_0

    :cond_2
    const-string v10, "PhoenixExtensionInitLogger"

    goto :goto_0
.end method
