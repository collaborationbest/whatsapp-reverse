.class public abstract LX/5T6;
.super LX/5qf;
.source ""

# interfaces
.implements LX/1AJ;


# direct methods
.method public static A00(LX/6cY;LX/8zl;LX/7n4;)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/5TO;

    invoke-direct {v0, p0, p1}, LX/5TO;-><init>(LX/6cY;LX/8zl;)V

    invoke-interface {p2, v0}, LX/7n4;->BIJ(LX/5TO;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0xe

    new-instance v0, LX/90A;

    invoke-direct {v0, p0, p1, v1}, LX/90A;-><init>(LX/6cY;LX/8zl;I)V

    invoke-interface {p2, v0}, LX/7n4;->BIK(LX/90A;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseRequestError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v0, LX/8zv;

    invoke-direct {v0, p0, p1}, LX/8zv;-><init>(LX/6cY;LX/8zl;)V

    invoke-interface {p2, v0}, LX/7n4;->BIL(LX/8zv;)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueryResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0
.end method
