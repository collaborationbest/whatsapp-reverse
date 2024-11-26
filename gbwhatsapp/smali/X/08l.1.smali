.class public final LX/08l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08l;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/09O;
    .locals 2

    iget-object v1, p0, LX/08l;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/09N;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [LX/09N;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/09N;

    new-instance v0, LX/09O;

    invoke-direct {v0, v1}, LX/09O;-><init>([LX/09N;)V

    return-object v0
.end method

.method public final A01(LX/02t;LX/08p;)V
    .locals 3

    iget-object v2, p0, LX/08l;->A00:Ljava/util/List;

    invoke-static {p2}, LX/09M;->A00(LX/08p;)Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/09N;

    invoke-direct {v0, v1, p1}, LX/09N;-><init>(Ljava/lang/Class;LX/02t;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
