.class public final LX/6P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/6Bq;

.field public final A02:LX/0ue;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/6Bq;LX/0ue;LX/0xJ;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6P7;->A00:LX/18I;

    iput-object p4, p0, LX/6P7;->A03:LX/0xJ;

    iput-object p3, p0, LX/6P7;->A02:LX/0ue;

    iput-object p2, p0, LX/6P7;->A01:LX/6Bq;

    return-void
.end method

.method public static final A00(LX/7ib;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ib;

    instance-of v0, v2, LX/6gi;

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/6gi;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/6gi;

    iget-object v1, v0, LX/6gi;->A02:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/6gi;

    iget-object v0, v0, LX/6gi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    instance-of v0, v2, LX/6gg;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/6gg;

    if-eqz v0, :cond_3

    check-cast v2, LX/6gg;

    iget-object v1, v2, LX/6gg;->A01:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/6gg;

    iget-object v0, v0, LX/6gg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4
.end method
