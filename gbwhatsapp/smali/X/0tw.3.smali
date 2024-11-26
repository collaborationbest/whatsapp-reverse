.class public LX/0tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tw;->A01:I

    iput-object p1, p0, LX/0tw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;LX/04D;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0l2;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0l2;

    iget v2, v4, LX/0l2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0l2;->label:I

    :goto_0
    iget-object v3, v4, LX/0l2;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0l2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/04G;

    iput v1, v4, LX/0l2;->label:I

    invoke-static {v4, p2, v0}, LX/0W4;->A00(LX/0A7;LX/04D;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0l2;

    invoke-direct {v4, p0, p1}, LX/0l2;-><init>(LX/0tw;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/0tw;->A01:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LX/0l3;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0l3;

    iget v2, v3, LX/0l3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0l3;->label:I

    :goto_0
    iget-object v4, v3, LX/0l3;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/0l3;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_8

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/0l3;

    invoke-direct {v3, p0, p2}, LX/0l3;-><init>(LX/0tw;LX/0A7;)V

    goto :goto_0

    :pswitch_0
    instance-of v0, p2, LX/0ky;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/0ky;

    iget v2, v3, LX/0ky;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/0ky;->label:I

    :goto_1
    iget-object v4, v3, LX/0ky;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v3, LX/0ky;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/0ky;

    invoke-direct {v3, p0, p2}, LX/0ky;-><init>(LX/0tw;LX/0A7;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0tw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    if-nez p1, :cond_3

    sget-object p1, LX/0SH;->A01:LX/035;

    :cond_3
    iput v0, v3, LX/0ky;->label:I

    goto :goto_3

    :pswitch_1
    instance-of v0, p2, LX/0kz;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/0kz;

    iget v2, v3, LX/0kz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0kz;->label:I

    :goto_2
    iget-object v4, v3, LX/0kz;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v3, LX/0kz;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, LX/0kz;

    invoke-direct {v3, p0, p2}, LX/0kz;-><init>(LX/0tw;LX/0A7;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0tw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    if-nez p1, :cond_6

    sget-object p1, LX/0SH;->A01:LX/035;

    :cond_6
    iput v0, v3, LX/0kz;->label:I

    :goto_3
    invoke-interface {v1, p1, v3}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/04G;

    if-eqz p1, :cond_9

    iput v1, v3, LX/0l3;->label:I

    invoke-interface {v0, p1, v3}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/0AT;->A00:LX/0AT;

    return-object v2

    :pswitch_2
    check-cast p1, LX/04D;

    invoke-virtual {p0, p2, p1}, LX/0tw;->A00(LX/0A7;LX/04D;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/0tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iput-object p1, v0, LX/0fo;->element:Ljava/lang/Object;

    new-instance v0, LX/0kO;

    invoke-direct {v0, p0}, LX/0kO;-><init>(LX/04G;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/0tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iput-object p1, v0, LX/0fo;->element:Ljava/lang/Object;

    new-instance v0, LX/0kO;

    invoke-direct {v0, p0}, LX/0kO;-><init>(LX/04G;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
