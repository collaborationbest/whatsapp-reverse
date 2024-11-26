.class public final LX/7Re;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $operation:LX/6nP;

.field public final synthetic $this_enqueueUniquelyNamedPeriodic:LX/6aB;

.field public final synthetic $workRequest:LX/5vE;


# direct methods
.method public constructor <init>(LX/5vE;LX/6nP;LX/6aB;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/7Re;->$workRequest:LX/5vE;

    iput-object p3, p0, LX/7Re;->$this_enqueueUniquelyNamedPeriodic:LX/6aB;

    iput-object p4, p0, LX/7Re;->$name:Ljava/lang/String;

    iput-object p2, p0, LX/7Re;->$operation:LX/6nP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/7Re;->$workRequest:LX/5vE;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/7Re;->$this_enqueueUniquelyNamedPeriodic:LX/6aB;

    iget-object v6, p0, LX/7Re;->$name:Ljava/lang/String;

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v3, LX/6av;

    invoke-direct/range {v3 .. v8}, LX/6av;-><init>(LX/6aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, LX/7Re;->$operation:LX/6nP;

    const/16 v1, 0x10

    new-instance v0, LX/7AM;

    invoke-direct {v0, v2, v3, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7AM;->run()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
