.class public final LX/1Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public final A00:LX/0uf;

.field public final A01:I

.field public final A02:LX/1Yk;


# direct methods
.method public constructor <init>(LX/1Yk;LX/0uf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ym;->A00:LX/0uf;

    iput-object p1, p0, LX/1Ym;->A02:LX/1Yk;

    iput p3, p0, LX/1Ym;->A01:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/1Ym;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/66C;

    iget-object v0, p0, LX/1Ym;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, p0, LX/1Ym;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aem(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yk;

    invoke-direct {v2, v1, v0}, LX/66C;-><init>(LX/0z0;LX/0yk;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/1Ym;->A01:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, LX/5my;

    invoke-direct {v0, p0}, LX/5my;-><init>(LX/1Ym;)V

    return-object v0

    :cond_2
    new-instance v0, LX/5mx;

    invoke-direct {v0, p0}, LX/5mx;-><init>(LX/1Ym;)V

    return-object v0

    :cond_3
    new-instance v0, LX/5mw;

    invoke-direct {v0, p0}, LX/5mw;-><init>(LX/1Ym;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/1Ym;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ARN(LX/0ug;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    return-object v0
.end method
