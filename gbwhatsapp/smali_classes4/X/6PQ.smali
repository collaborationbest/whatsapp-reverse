.class public final LX/6PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/00d;

.field public final A04:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PQ;->A04:LX/02t;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6PQ;->A02:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6PQ;->A00:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6PQ;->A01:Ljava/util/Set;

    new-instance v0, LX/7MA;

    invoke-direct {v0, p0}, LX/7MA;-><init>(LX/6PQ;)V

    iput-object v0, p0, LX/6PQ;->A03:LX/00d;

    return-void
.end method

.method public static final A00(LX/6PQ;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6PQ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/6PQ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/6PQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6PQ;->A04:LX/02t;

    iget-object v0, p0, LX/6PQ;->A03:LX/00d;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
