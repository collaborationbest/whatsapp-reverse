.class public final LX/8RJ;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(I)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WI;

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    iget v0, v1, LX/8WI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WI;->bitField0_:I

    iput p1, v1, LX/8WI;->chunkOrder_:I

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WI;

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    iget v0, v1, LX/8WI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WI;->bitField0_:I

    iput p1, v1, LX/8WI;->progress_:I

    return-void
.end method

.method public A0Z(LX/8RF;)V
    .locals 4

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WI;

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/8WI;->conversations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v3, LX/8WI;->conversations_:LX/BJV;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0a(LX/8WZ;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WI;

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8WI;->conversations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WI;->conversations_:LX/BJV;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0b(LX/966;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WI;

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    iget v0, p1, LX/966;->value:I

    iput v0, v1, LX/8WI;->syncType_:I

    iget v0, v1, LX/8WI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WI;->bitField0_:I

    return-void
.end method

.method public A0c(Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8WI;

    sget v0, LX/8WI;->AI_WAIT_LIST_STATE_FIELD_NUMBER:I

    iget-object v1, v2, LX/8WI;->phoneNumberToLidMappings_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8WI;->phoneNumberToLidMappings_:LX/BJV;

    :cond_0
    invoke-static {p1, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
