.class public LX/0tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0tx;->A03:I

    iput-object p2, p0, LX/0tx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/0tx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/0tx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/0tx;->A03:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    instance-of v1, p2, LX/0lM;

    if-eqz v1, :cond_0

    move-object v7, p2

    check-cast v7, LX/0lM;

    iget v3, v7, LX/0lM;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/0lM;->label:I

    :goto_0
    iget-object v2, v7, LX/0lM;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v1, v7, LX/0lM;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_b

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/0lM;

    invoke-direct {v7, p0, p2}, LX/0lM;-><init>(LX/0tx;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0tx;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fo;

    iget-object v2, p0, LX/0tx;->A01:Ljava/lang/Object;

    check-cast v2, LX/08s;

    iget-object v1, v4, LX/0fo;->element:Ljava/lang/Object;

    iput-object p0, v7, LX/0lM;->L$0:Ljava/lang/Object;

    iput-object v4, v7, LX/0lM;->L$1:Ljava/lang/Object;

    iput v5, v7, LX/0lM;->label:I

    invoke-interface {v2, v1, p1, v7}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :pswitch_0
    instance-of v0, p2, LX/0kx;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0kx;

    iget v2, v7, LX/0kx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0kx;->label:I

    :goto_1
    iget-object v2, v7, LX/0kx;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/0kx;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/0kx;

    invoke-direct {v7, p0, p2}, LX/0kx;-><init>(LX/0tx;LX/0A7;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0tx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0jY;

    iget-object v0, v5, LX/0jY;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, LX/0tx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    iget-object v1, v2, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0SH;->A01:LX/035;

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/0jY;->A01:LX/03j;

    invoke-interface {v0, v1, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_5
    iput-object v4, v2, LX/0fo;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/04G;

    iput v6, v7, LX/0kx;->label:I

    invoke-interface {v0, p1, v7}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    move-object v1, p0

    instance-of v0, p2, LX/0lI;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0lI;

    iget v3, v6, LX/0lI;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v6, LX/0lI;->label:I

    :goto_2
    iget-object v7, v6, LX/0lI;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/0lI;->label:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_d

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_d

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v6, LX/0lI;

    invoke-direct {v6, p0, p2}, LX/0lI;-><init>(LX/0tx;LX/0A7;)V

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fk;

    iget-boolean v0, v0, LX/0fk;->element:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0tx;->A02:Ljava/lang/Object;

    check-cast v1, LX/04G;

    iput v2, v6, LX/0lI;->label:I

    :goto_3
    invoke-interface {v1, p1, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0tx;->A01:Ljava/lang/Object;

    check-cast v0, LX/03j;

    iput-object p0, v6, LX/0lI;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/0lI;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/0lI;->label:I

    invoke-interface {v0, p1, v6}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :cond_9
    iget-object p1, v6, LX/0lI;->L$1:Ljava/lang/Object;

    iget-object v1, v6, LX/0lI;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0tx;

    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fk;

    iput-boolean v2, v0, LX/0fk;->element:Z

    iget-object v1, v1, LX/0tx;->A02:Ljava/lang/Object;

    check-cast v1, LX/04G;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0lI;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/0lI;->L$1:Ljava/lang/Object;

    iput v5, v6, LX/0lI;->label:I

    goto :goto_3

    :cond_b
    iget-object v4, v7, LX/0lM;->L$1:Ljava/lang/Object;

    check-cast v4, LX/0fo;

    iget-object v0, v7, LX/0lM;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0tx;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v2, v4, LX/0fo;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/0tx;->A02:Ljava/lang/Object;

    check-cast v2, LX/04G;

    iget-object v0, v0, LX/0tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0lM;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/0lM;->L$1:Ljava/lang/Object;

    iput v6, v7, LX/0lM;->label:I

    invoke-interface {v2, v1, v7}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    sget-object v3, LX/0AT;->A00:LX/0AT;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
