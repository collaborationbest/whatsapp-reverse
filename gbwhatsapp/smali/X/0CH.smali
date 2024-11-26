.class public abstract LX/0CH;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/0C9;

.field public final A01:LX/0CI;


# direct methods
.method public constructor <init>(LX/0C8;)V
    .locals 4

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v3, LX/0CJ;

    invoke-direct {v3, p0}, LX/0CJ;-><init>(LX/0CH;)V

    iput-object v3, p0, LX/0CH;->A01:LX/0CI;

    new-instance v2, LX/0CC;

    invoke-direct {v2, p0}, LX/0CC;-><init>(LX/0C6;)V

    new-instance v0, LX/0CD;

    invoke-direct {v0, p1}, LX/0CD;-><init>(LX/0C8;)V

    invoke-virtual {v0}, LX/0CD;->A00()LX/0CE;

    move-result-object v1

    new-instance v0, LX/0C9;

    invoke-direct {v0, v1, v2}, LX/0C9;-><init>(LX/0CE;LX/0CB;)V

    iput-object v0, p0, LX/0CH;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/0CE;)V
    .locals 3

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v2, LX/0CJ;

    invoke-direct {v2, p0}, LX/0CJ;-><init>(LX/0CH;)V

    iput-object v2, p0, LX/0CH;->A01:LX/0CI;

    new-instance v1, LX/0CC;

    invoke-direct {v1, p0}, LX/0CC;-><init>(LX/0C6;)V

    new-instance v0, LX/0C9;

    invoke-direct {v0, p1, v1}, LX/0C9;-><init>(LX/0CE;LX/0CB;)V

    iput-object v0, p0, LX/0CH;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/0CH;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0CH;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0CH;->A00:LX/0C9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method
