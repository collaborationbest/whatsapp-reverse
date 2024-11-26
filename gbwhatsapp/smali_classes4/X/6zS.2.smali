.class public final synthetic LX/6zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j6;


# instance fields
.field public final synthetic A00:LX/7j5;

.field public final synthetic A01:LX/1WK;


# direct methods
.method public synthetic constructor <init>(LX/7j5;LX/1WK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zS;->A01:LX/1WK;

    iput-object p1, p0, LX/6zS;->A00:LX/7j5;

    return-void
.end method


# virtual methods
.method public final B5c(Ljava/util/Set;)V
    .locals 8

    iget-object v7, p0, LX/6zS;->A01:LX/1WK;

    iget-object v6, p0, LX/6zS;->A00:LX/7j5;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-interface {v6, v5}, LX/7j5;->B5a(Ljava/lang/Iterable;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v7, LX/1WK;->A00:LX/1WI;

    iget-object v0, v2, LX/1WI;->A01:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/1WI;->A00:LX/0xn;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/1WK;->A02:LX/1WE;

    :try_start_0
    invoke-virtual {v0, v2}, LX/1WD;->A01(Ljava/lang/String;)LX/6JB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/6JB;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/1WK;->A01:LX/1WC;

    invoke-virtual {v0, v2}, LX/1WC;->A04(Ljava/lang/String;)V

    goto :goto_1
.end method
