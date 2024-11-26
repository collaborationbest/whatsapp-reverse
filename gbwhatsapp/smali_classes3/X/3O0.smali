.class public LX/3O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Qp;

.field public A01:LX/3Qp;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3xH;->A00:LX/3xH;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/3O0;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/3Qp;LX/3Qp;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3xH;->A00:LX/3xH;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/3O0;->A02:Ljava/util/Set;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/3O0;->A00:LX/3Qp;

    iput-object p2, p0, LX/3O0;->A01:LX/3Qp;

    return-void
.end method
