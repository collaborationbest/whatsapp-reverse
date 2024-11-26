.class public abstract synthetic LX/0Y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/03j;LX/04D;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/0lK;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/0lK;

    iget v2, v6, LX/0lK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lK;->label:I

    :goto_0
    iget-object v5, v6, LX/0lK;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/0lK;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v3, v6, LX/0lK;->L$2:Ljava/lang/Object;

    iget-object v2, v6, LX/0lK;->L$1:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    iget-object p1, v6, LX/0lK;->L$0:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0lK;

    invoke-direct {v6, p0}, LX/0lK;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/0kO; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    sget-object v0, LX/0SH;->A01:LX/035;

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/0ty;

    invoke-direct {v3, p1, v2, v0}, LX/0ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v6, LX/0lK;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/0lK;->L$1:Ljava/lang/Object;

    iput-object v3, v6, LX/0lK;->L$2:Ljava/lang/Object;

    iput v1, v6, LX/0lK;->label:I

    invoke-interface {p2, v6, v3}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch LX/0kO; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/0kO;->A00:LX/04G;

    if-ne v0, v3, :cond_5

    :cond_2
    :goto_2
    iget-object v1, v2, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0SH;->A01:LX/035;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at least one element matching the predicate "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_5
    throw v1
.end method

.method public static final A01(LX/0A7;LX/04D;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/0lC;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/0lC;

    iget v2, v6, LX/0lC;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lC;->label:I

    :goto_0
    iget-object v5, v6, LX/0lC;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/0lC;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v3, v6, LX/0lC;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/0lC;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0lC;

    invoke-direct {v6, p0}, LX/0lC;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/0kO; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    sget-object v0, LX/0SH;->A01:LX/035;

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/0tw;

    invoke-direct {v3, v2, v0}, LX/0tw;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/0lC;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/0lC;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/0lC;->label:I

    invoke-interface {p1, v6, v3}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch LX/0kO; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/0kO;->A00:LX/04G;

    if-ne v0, v3, :cond_5

    :cond_2
    :goto_2
    iget-object v1, v2, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0SH;->A01:LX/035;

    if-eq v1, v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "Expected at least one element"

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_5
    throw v1
.end method

.method public static final A02(LX/0A7;LX/04D;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/0lD;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/0lD;

    iget v2, v6, LX/0lD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lD;->label:I

    :goto_0
    iget-object v5, v6, LX/0lD;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/0lD;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/0lD;->L$1:Ljava/lang/Object;

    iget-object v2, v6, LX/0lD;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0lD;

    invoke-direct {v6, p0}, LX/0lD;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/0kO; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/0fo;

    invoke-direct {v2}, LX/0fo;-><init>()V

    const/4 v0, 0x4

    new-instance v3, LX/0tw;

    invoke-direct {v3, v2, v0}, LX/0tw;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object v2, v6, LX/0lD;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/0lD;->L$1:Ljava/lang/Object;

    iput v1, v6, LX/0lD;->label:I

    invoke-interface {p1, v6, v3}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/0kO; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/0kO;->A00:LX/04G;

    if-eq v0, v3, :cond_3

    throw v1

    :cond_3
    :goto_2
    iget-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    return-object v0
.end method
