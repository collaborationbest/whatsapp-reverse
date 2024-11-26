.class public abstract Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/02t;LX/02t;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/3zP;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/3zP;

    iget v2, v6, LX/3zP;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zP;->label:I

    :goto_0
    iget-object v1, v6, LX/3zP;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zP;->label:I

    const/4 p0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, p0, :cond_8

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget v2, v6, LX/3zP;->I$1:I

    iget p3, v6, LX/3zP;->I$0:I

    iget-object p2, v6, LX/3zP;->L$1:Ljava/lang/Object;

    check-cast p2, LX/02t;

    iget-object p1, v6, LX/3zP;->L$0:Ljava/lang/Object;

    check-cast p1, LX/02t;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sub-int/2addr p3, v3

    if-gt v3, p3, :cond_6

    const/4 v2, 0x1

    :goto_1
    :try_start_0
    iput-object p1, v6, LX/3zP;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/3zP;->L$1:Ljava/lang/Object;

    iput p3, v6, LX/3zP;->I$0:I

    iput v2, v6, LX/3zP;->I$1:I

    iput v3, v6, LX/3zP;->label:I

    invoke-interface {p2, v6}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    iput-object p1, v6, LX/3zP;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/3zP;->L$1:Ljava/lang/Object;

    iput p3, v6, LX/3zP;->I$0:I

    iput v2, v6, LX/3zP;->I$1:I

    iput v4, v6, LX/3zP;->label:I

    invoke-static {v6, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget v2, v6, LX/3zP;->I$1:I

    iget p3, v6, LX/3zP;->I$0:I

    iget-object p2, v6, LX/3zP;->L$1:Ljava/lang/Object;

    check-cast p2, LX/02t;

    iget-object p1, v6, LX/3zP;->L$0:Ljava/lang/Object;

    check-cast p1, LX/02t;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eq v2, p3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v6, LX/3zP;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/3zP;->L$1:Ljava/lang/Object;

    iput p0, v6, LX/3zP;->label:I

    invoke-interface {p2, v6}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v6, LX/3zP;

    invoke-direct {v6, p0}, LX/3zP;-><init>(LX/0A7;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    return-object v5
.end method
