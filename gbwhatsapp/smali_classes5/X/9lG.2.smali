.class public LX/9lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9iE;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9lG;->A02:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lG;->A00:Z

    new-instance v0, LX/9iE;

    invoke-direct {v0}, LX/9iE;-><init>()V

    iput-object v0, p0, LX/9lG;->A01:LX/9iE;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9lG;->A02:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9lG;->A00:Z

    sget-object v0, LX/8Tj;->DEFAULT_INSTANCE:LX/8Tj;

    invoke-static {v0, p1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Tj;

    iget-object v1, v2, LX/8Tj;->currentSession_:LX/8WH;

    if-nez v1, :cond_0

    sget-object v1, LX/8WH;->DEFAULT_INSTANCE:LX/8WH;

    :cond_0
    new-instance v0, LX/9iE;

    invoke-direct {v0, v1}, LX/9iE;-><init>(LX/8WH;)V

    iput-object v0, p0, LX/9lG;->A01:LX/9iE;

    iput-boolean v3, p0, LX/9lG;->A00:Z

    iget-object v0, v2, LX/8Tj;->previousSessions_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8WH;

    iget-object v1, p0, LX/9lG;->A02:Ljava/util/LinkedList;

    new-instance v0, LX/9iE;

    invoke-direct {v0, v2}, LX/9iE;-><init>(LX/8WH;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 4

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v0, p0, LX/9lG;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Tj;->DEFAULT_INSTANCE:LX/8Tj;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8Qy;

    iget-object v0, p0, LX/9lG;->A01:LX/9iE;

    iget-object v0, v0, LX/9iE;->A00:LX/8WH;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Tj;->currentSession_:LX/8WH;

    iget v0, v1, LX/8Tj;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tj;->bitField0_:I

    invoke-virtual {v2, v3}, LX/8Qy;->A0X(Ljava/lang/Iterable;)V

    invoke-static {v2}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v0

    return-object v0
.end method
