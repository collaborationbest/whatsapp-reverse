.class public LX/0C9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/0CE;

.field public final A05:LX/0CB;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CA;

    invoke-direct {v0}, LX/0CA;-><init>()V

    sput-object v0, LX/0C9;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/0C8;LX/0C6;)V
    .locals 2

    new-instance v1, LX/0CC;

    invoke-direct {v1, p2}, LX/0CC;-><init>(LX/0C6;)V

    new-instance v0, LX/0CD;

    invoke-direct {v0, p1}, LX/0CD;-><init>(LX/0C8;)V

    invoke-virtual {v0}, LX/0CD;->A00()LX/0CE;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/0C9;-><init>(LX/0CE;LX/0CB;)V

    return-void
.end method

.method public constructor <init>(LX/0CE;LX/0CB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0C9;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0C9;->A03:Ljava/util/List;

    iput-object p2, p0, LX/0C9;->A05:LX/0CB;

    iput-object p1, p0, LX/0C9;->A04:LX/0CE;

    sget-object v0, LX/0C9;->A07:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0C9;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 8

    move-object v3, p0

    iget v0, p0, LX/0C9;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/0C9;->A00:I

    iget-object v5, p0, LX/0C9;->A02:Ljava/util/List;

    move-object v4, p1

    move-object v6, p2

    if-eq p2, v5, :cond_2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C9;->A02:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0C9;->A03:Ljava/util/List;

    iget-object v0, p0, LX/0C9;->A05:LX/0CB;

    invoke-interface {v0, v2, v1}, LX/0CB;->Bdf(II)V

    :goto_0
    iget-object v0, p0, LX/0C9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    iput-object p2, p0, LX/0C9;->A02:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0C9;->A03:Ljava/util/List;

    iget-object v1, p0, LX/0C9;->A05:LX/0CB;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0CB;->BY9(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0C9;->A04:LX/0CE;

    iget-object v0, v0, LX/0CE;->A01:Ljava/util/concurrent/Executor;

    new-instance v2, LX/0hx;

    invoke-direct/range {v2 .. v7}, LX/0hx;-><init>(LX/0C9;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
