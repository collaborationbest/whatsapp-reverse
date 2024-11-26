.class public final LX/1Oz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $processors:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    iput-object p1, p0, LX/1Oz;->$processors:LX/006;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1Oz;->$processors:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    const/4 v1, 0x1

    new-instance v0, LX/4dU;

    invoke-direct {v0, v1}, LX/4dU;-><init>(I)V

    invoke-static {v2, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
