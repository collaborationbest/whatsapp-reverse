.class public LX/9lI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/9u4;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9u4;

    invoke-direct {v0}, LX/9u4;-><init>()V

    iput-object v0, p0, LX/9lI;->A01:LX/9u4;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9lI;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lI;->A02:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9u4;

    invoke-direct {v0}, LX/9u4;-><init>()V

    iput-object v0, p0, LX/9lI;->A01:LX/9u4;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9lI;->A00:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9lI;->A02:Z

    sget-object v0, LX/8Tj;->DEFAULT_INSTANCE:LX/8Tj;

    invoke-static {v0, p1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Tj;

    iget-object v1, v2, LX/8Tj;->currentSession_:LX/8WH;

    if-nez v1, :cond_0

    sget-object v1, LX/8WH;->DEFAULT_INSTANCE:LX/8WH;

    :cond_0
    new-instance v0, LX/9u4;

    invoke-direct {v0, v1}, LX/9u4;-><init>(LX/8WH;)V

    iput-object v0, p0, LX/9lI;->A01:LX/9u4;

    iput-boolean v3, p0, LX/9lI;->A02:Z

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

    iget-object v1, p0, LX/9lI;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/9u4;

    invoke-direct {v0, v2}, LX/9u4;-><init>(LX/8WH;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    new-instance v1, LX/9u4;

    invoke-direct {v1}, LX/9u4;-><init>()V

    iget-object v2, p0, LX/9lI;->A00:Ljava/util/LinkedList;

    iget-object v0, p0, LX/9lI;->A01:LX/9u4;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9lI;->A01:LX/9u4;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
