.class public final LX/6yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:LX/5e0;

.field public final synthetic A01:LX/6UF;


# direct methods
.method public constructor <init>(LX/6UF;)V
    .locals 0

    iput-object p1, p0, LX/6yv;->A01:LX/6UF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, LX/3Ad;->A00:I

    const-string v6, "client parsing error"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v0, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Dz;->A00:Ljava/util/List;

    iget-boolean v0, v0, LX/6Dz;->A01:Z

    new-instance v3, LX/57R;

    invoke-direct {v3, v1, v5, v0}, LX/57R;-><init>(Ljava/util/List;ZZ)V

    :goto_0
    iput-object v3, p0, LX/6yv;->A00:LX/5e0;

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/57Q;

    invoke-direct {v3, v2, v1, v0}, LX/57Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/3Ad;->A04:LX/6Aa;

    iget-object v0, v3, LX/6Aa;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    iget v0, v0, LX/6XU;->A01:I

    invoke-static {v4, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    const/16 v0, -0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {v6}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/57Q;

    invoke-direct {v3, v2, v1, v0}, LX/57Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    iget-object v1, v3, LX/6Aa;->A00:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    iget-object v0, v0, LX/6XU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_7
    const/4 v0, 0x2

    new-instance v3, LX/57Q;

    invoke-direct {v3, v4, v2, v0}, LX/57Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/57Q;

    invoke-direct {v0, v2, v3, v1}, LX/57Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/6yv;->A00:LX/5e0;

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5YQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5YQ;

    iget-object v0, p1, LX/5YQ;->error:LX/6XU;

    iget-object v0, v0, LX/6XU;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/57Q;

    invoke-direct {v0, v3, v2, v1}, LX/57Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, LX/6yv;->A00:LX/5e0;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_0
.end method
