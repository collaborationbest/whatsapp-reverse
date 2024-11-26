.class public LX/BLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BLx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/BLx;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BLx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bD;

    iget-object v0, p0, LX/BLx;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    check-cast p1, LX/5Qd;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, LX/6bD;->A09(LX/123;LX/5Qd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/BLx;->A00:Ljava/lang/Object;

    check-cast v5, LX/81P;

    iget-object v1, p0, LX/BLx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0XW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v4, v5, LX/81P;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YJ;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BLx;->A00:Ljava/lang/Object;

    check-cast v1, LX/81Q;

    iget-object v0, p0, LX/BLx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0XW;

    if-eqz p1, :cond_0

    iput-object v0, v1, LX/81Q;->A02:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/0XW;->A02(LX/0C6;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/BLx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8eF;

    iget-object v1, p0, LX/BLx;->A01:Ljava/lang/Object;

    check-cast v1, LX/4VN;

    iget-object v0, v2, LX/8eF;->A00:LX/8e9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, LX/4VN;->BSu(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/8eF;->A00:LX/8e9;

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/8kz;->A00:LX/8kz;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1, v5}, LX/0XW;->A02(LX/0C6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
