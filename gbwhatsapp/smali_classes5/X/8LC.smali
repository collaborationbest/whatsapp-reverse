.class public final LX/8LC;
.super LX/Aig;
.source ""


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:LX/Amc;


# direct methods
.method public constructor <init>(LX/Amc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/8LC;->this$0:LX/Amc;

    invoke-direct {p0}, LX/Aig;-><init>()V

    invoke-static {p1, p2}, LX/Amc;->access$100(LX/Amc;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8LC;->key:Ljava/lang/Object;

    iput p2, p0, LX/8LC;->lastKnownIndex:I

    return-void
.end method

.method private updateLastKnownIndex()V
    .locals 3

    iget v1, p0, LX/8LC;->lastKnownIndex:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8LC;->this$0:LX/Amc;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/8LC;->key:Ljava/lang/Object;

    iget-object v1, p0, LX/8LC;->this$0:LX/Amc;

    iget v0, p0, LX/8LC;->lastKnownIndex:I

    invoke-static {v1, v0}, LX/Amc;->access$100(LX/Amc;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5cV;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/8LC;->this$0:LX/Amc;

    iget-object v0, p0, LX/8LC;->key:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Amc;->access$500(LX/Amc;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/8LC;->lastKnownIndex:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8LC;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8LC;->this$0:LX/Amc;

    invoke-virtual {v0}, LX/Amc;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8LC;->key:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/8LC;->updateLastKnownIndex()V

    iget v1, p0, LX/8LC;->lastKnownIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/9AZ;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8LC;->this$0:LX/Amc;

    invoke-static {v0, v1}, LX/Amc;->access$600(LX/Amc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/8LC;->this$0:LX/Amc;

    invoke-virtual {v0}, LX/Amc;->delegateOrNull()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8LC;->key:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/8LC;->updateLastKnownIndex()V

    iget v1, p0, LX/8LC;->lastKnownIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8LC;->this$0:LX/Amc;

    iget-object v0, p0, LX/8LC;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/9AZ;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8LC;->this$0:LX/Amc;

    invoke-static {v0, v1}, LX/Amc;->access$600(LX/Amc;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8LC;->this$0:LX/Amc;

    iget v0, p0, LX/8LC;->lastKnownIndex:I

    invoke-static {v1, v0, p1}, LX/Amc;->access$1300(LX/Amc;ILjava/lang/Object;)V

    return-object v2
.end method
