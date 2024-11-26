.class public final LX/0lV;
.super LX/0AA;
.source ""

# interfaces
.implements LX/04G;
.implements LX/0A8;


# instance fields
.field public final collectContext:LX/02h;

.field public final collectContextSize:I

.field public final collector:LX/04G;

.field public completion:LX/0A7;

.field public lastEmissionContext:LX/02h;


# direct methods
.method public constructor <init>(LX/02h;LX/04G;)V
    .locals 2

    sget-object v1, LX/0iu;->A00:LX/0iu;

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-direct {p0, v1, v0}, LX/0AA;-><init>(LX/0A7;LX/02h;)V

    iput-object p2, p0, LX/0lV;->collector:LX/04G;

    iput-object p1, p0, LX/0lV;->collectContext:LX/02h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0n1;->A00:LX/0n1;

    invoke-interface {p1, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0lV;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, LX/0A7;->getContext()LX/02h;

    move-result-object v3

    invoke-static {v3}, LX/0ZB;->A04(LX/02h;)V

    iget-object v2, p0, LX/0lV;->lastEmissionContext:LX/02h;

    if-eq v2, v3, :cond_1

    instance-of v0, v2, LX/0j1;

    if-eqz v0, :cond_0

    check-cast v2, LX/0j1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0j1;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0mu;

    invoke-direct {v0, p0}, LX/0mu;-><init>(LX/0lV;)V

    invoke-interface {v3, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/0lV;->collectContextSize:I

    if-ne v1, v0, :cond_2

    iput-object v3, p0, LX/0lV;->lastEmissionContext:LX/02h;

    :cond_1
    iput-object p2, p0, LX/0lV;->completion:LX/0A7;

    sget-object v2, LX/0Rv;->A00:LX/08s;

    iget-object v1, p0, LX/0lV;->collector:LX/04G;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1, p0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0AY;->A02:LX/0AY;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lV;->completion:LX/0A7;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lV;->collectContext:LX/02h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/0AT;->A00:LX/0AT;

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {p2}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    new-instance v0, LX/0j1;

    invoke-direct {v0, v1, v2}, LX/0j1;-><init>(LX/02h;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0lV;->lastEmissionContext:LX/02h;

    throw v2
.end method

.method public getCallerFrame()LX/0A8;
    .locals 2

    iget-object v1, p0, LX/0lV;->completion:LX/0A7;

    instance-of v0, v1, LX/0A8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0A8;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/02h;
    .locals 1

    iget-object v0, p0, LX/0lV;->lastEmissionContext:LX/02h;

    if-nez v0, :cond_0

    sget-object v0, LX/03i;->A00:LX/03i;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0lV;->lastEmissionContext:LX/02h;

    if-nez v1, :cond_0

    sget-object v1, LX/03i;->A00:LX/03i;

    :cond_0
    new-instance v0, LX/0j1;

    invoke-direct {v0, v1, v2}, LX/0j1;-><init>(LX/02h;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/0lV;->lastEmissionContext:LX/02h;

    :cond_1
    iget-object v0, p0, LX/0lV;->completion:LX/0A7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0AY;->A02:LX/0AY;

    return-object v0
.end method
