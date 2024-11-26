.class public final LX/6K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yv;

.field public final A01:LX/5gI;


# direct methods
.method public constructor <init>(LX/5gI;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    iput-object v0, p0, LX/6K7;->A00:LX/0yv;

    iput-object p1, p0, LX/6K7;->A01:LX/5gI;

    return-void
.end method


# virtual methods
.method public A00(LX/5ld;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A00(LX/5ld;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/5le;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A01(LX/5le;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/5lf;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A02(LX/5lf;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/5lg;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A03(LX/5lg;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/5lh;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A04(LX/5lh;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/5li;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A05(LX/5li;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/5lj;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A06(LX/5lj;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/5lk;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A07(LX/5lk;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A08(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A09(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A0A(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/6K7;->A00:LX/0yv;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6K7;

    :try_start_0
    invoke-virtual {v0, p1}, LX/6K7;->A0B(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
