.class public final LX/0mu;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $this_checkContext:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;)V
    .locals 1

    iput-object p1, p0, LX/0mu;->$this_checkContext:LX/0lV;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, LX/02i;

    invoke-interface {p2}, LX/02i;->getKey()LX/02p;

    move-result-object v1

    iget-object v0, p0, LX/0mu;->$this_checkContext:LX/0lV;

    iget-object v0, v0, LX/0lV;->collectContext:LX/02h;

    invoke-interface {v0, v1}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v2

    sget-object v0, LX/03S;->A00:LX/03l;

    if-eq v1, v0, :cond_0

    if-eq p2, v2, :cond_3

    const/high16 v3, -0x80000000

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/03S;

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    :cond_1
    if-ne p2, v2, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_1

    instance-of v0, p2, LX/0nT;

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/03S;->BDq()LX/03S;

    move-result-object p2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
