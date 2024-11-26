.class public LX/7ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7ta;->A04:I

    iput-object p1, p0, LX/7ta;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7ta;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7ta;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7ta;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 5

    iget v0, p0, LX/7ta;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7ta;->A01:Ljava/lang/Object;

    check-cast v1, LX/7n2;

    iget-object v0, p0, LX/7ta;->A02:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    invoke-interface {v1, v0}, LX/7n2;->BeI(LX/5z6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7ta;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OA;

    iget-object v4, p0, LX/7ta;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7ta;->A01:Ljava/lang/Object;

    check-cast v3, LX/7iT;

    iget-object v2, v0, LX/6OA;->A00:LX/18I;

    if-eqz v2, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/AgE;

    invoke-direct {v0, v4, v3, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/7ta;->A03:Ljava/lang/Object;

    check-cast v2, LX/6R5;

    iget-object v1, p0, LX/7ta;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7ta;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    invoke-static {v2, v0, v1}, LX/6R5;->A00(LX/6R5;LX/7iT;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/7ta;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7ta;->A01:Ljava/lang/Object;

    check-cast v1, LX/7n2;

    iget-object v0, p0, LX/7ta;->A02:Ljava/lang/Object;

    check-cast v0, LX/5z6;

    invoke-interface {v1, v0}, LX/7n2;->BeI(LX/5z6;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7ta;->A03:Ljava/lang/Object;

    check-cast v2, LX/6R5;

    iget-object v1, p0, LX/7ta;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7ta;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    invoke-static {v2, v0, v1}, LX/6R5;->A00(LX/6R5;LX/7iT;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7ta;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OA;

    iget-object v4, p0, LX/7ta;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7ta;->A01:Ljava/lang/Object;

    check-cast v3, LX/7iT;

    iget-object v2, v0, LX/6OA;->A00:LX/18I;

    if-eqz v2, :cond_0

    const/16 v1, 0x2c

    new-instance v0, LX/AgE;

    invoke-direct {v0, v4, v3, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bh9(LX/6Sv;)V
    .locals 5

    iget v1, p0, LX/7ta;->A04:I

    iget-object v0, p0, LX/7ta;->A03:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, LX/6R5;

    iget-object v4, p0, LX/7ta;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7ta;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/6R5;->A00:LX/18I;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v0, LX/6OA;

    iget-object v4, p0, LX/7ta;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/7ta;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/6OA;->A00:LX/18I;

    if-eqz v2, :cond_1

    const/16 v1, 0x2b

    :goto_0
    new-instance v0, LX/AgE;

    invoke-direct {v0, v4, v3, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
