.class public LX/0ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/03j;LX/04G;I)V
    .locals 0

    iput p3, p0, LX/0ty;->A02:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/0ty;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0ty;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/0ty;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0ty;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0ty;->A02:I

    iput-object p1, p0, LX/0ty;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0ty;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0l4;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0l4;

    iget v2, v4, LX/0l4;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0l4;->label:I

    :goto_0
    iget-object v1, v4, LX/0l4;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0l4;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-lez p2, :cond_0

    iget-object v1, p0, LX/0ty;->A01:Ljava/lang/Object;

    check-cast v1, LX/0fk;

    iget-boolean v0, v1, LX/0fk;->element:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0fk;->element:Z

    iget-object v1, p0, LX/0ty;->A00:Ljava/lang/Object;

    check-cast v1, LX/04G;

    sget-object v0, LX/0Nn;->A01:LX/0Nn;

    iput v2, v4, LX/0l4;->label:I

    invoke-interface {v1, v0, v4}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0l4;

    invoke-direct {v4, p0, p1}, LX/0l4;-><init>(LX/0ty;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/0ty;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/0ty;->A00(LX/0A7;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    instance-of v0, p2, LX/0lB;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0lB;

    iget v2, v4, LX/0lB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lB;->label:I

    :goto_0
    iget-object v6, v4, LX/0lB;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lB;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_f

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/0lB;

    invoke-direct {v4, p0, p2}, LX/0lB;-><init>(LX/0ty;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ty;->A00:Ljava/lang/Object;

    check-cast v1, LX/04G;

    iget-object v0, p0, LX/0ty;->A01:Ljava/lang/Object;

    check-cast v0, LX/03j;

    iput-object v1, v4, LX/0lB;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/0lB;->label:I

    invoke-interface {v0, p1, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, v4, LX/0lB;->L$0:Ljava/lang/Object;

    check-cast v1, LX/04G;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/0lB;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/0lB;->label:I

    invoke-interface {v1, v6, v4}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    move-object v2, p0

    instance-of v0, p2, LX/0lA;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/0lA;

    iget v3, v4, LX/0lA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v4, LX/0lA;->label:I

    :goto_1
    iget-object v3, v4, LX/0lA;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lA;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v2, v4, LX/0lA;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0ty;

    goto :goto_2

    :cond_4
    new-instance v4, LX/0lA;

    invoke-direct {v4, p0, p2}, LX/0lA;-><init>(LX/0ty;LX/0A7;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/0ty;->A00:Ljava/lang/Object;

    check-cast v0, LX/04G;

    iput-object p0, v4, LX/0lA;->L$0:Ljava/lang/Object;

    iput v1, v4, LX/0lA;->label:I

    invoke-interface {v0, p1, v4}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0ty;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iput-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    throw v1

    :pswitch_2
    move-object v1, p0

    instance-of v0, p2, LX/0lJ;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/0lJ;

    iget v3, v4, LX/0lJ;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v4, LX/0lJ;->label:I

    :goto_3
    iget-object v3, v4, LX/0lJ;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lJ;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_a

    iget-object p1, v4, LX/0lJ;->L$1:Ljava/lang/Object;

    iget-object v1, v4, LX/0lJ;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0ty;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0ty;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iput-object p1, v0, LX/0fo;->element:Ljava/lang/Object;

    new-instance v0, LX/0kO;

    invoke-direct {v0, v1}, LX/0kO;-><init>(LX/04G;)V

    throw v0

    :cond_8
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ty;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    iput-object p0, v4, LX/0lJ;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/0lJ;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/0lJ;->label:I

    invoke-interface {v0, p1, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_9
    new-instance v4, LX/0lJ;

    invoke-direct {v4, p0, p2}, LX/0lJ;-><init>(LX/0ty;LX/0A7;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    instance-of v0, p2, LX/0lL;

    if-eqz v0, :cond_b

    move-object v4, p2

    check-cast v4, LX/0lL;

    iget v2, v4, LX/0lL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lL;->label:I

    :goto_4
    iget-object v6, v4, LX/0lL;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0lL;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_f

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v4, LX/0lL;

    invoke-direct {v4, p0, p2}, LX/0lL;-><init>(LX/0ty;LX/0A7;)V

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ty;->A01:Ljava/lang/Object;

    check-cast v1, LX/04G;

    iget-object v0, p0, LX/0ty;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    iput-object p1, v4, LX/0lL;->L$0:Ljava/lang/Object;

    iput-object v1, v4, LX/0lL;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/0lL;->label:I

    invoke-interface {v0, p1, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_d
    iget-object v1, v4, LX/0lL;->L$1:Ljava/lang/Object;

    check-cast v1, LX/04G;

    iget-object p1, v4, LX/0lL;->L$0:Ljava/lang/Object;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v4, LX/0lL;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/0lL;->L$1:Ljava/lang/Object;

    iput v3, v4, LX/0lL;->label:I

    invoke-interface {v1, p1, v4}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v5, :cond_10

    return-object v5

    :cond_f
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    sget-object v5, LX/0AT;->A00:LX/0AT;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
