.class public LX/9w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9w1;->A01:I

    iput-object p1, p0, LX/9w1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/9w1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/Afb;

    invoke-direct {v0, p0, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oB;

    iget-object v2, v0, LX/8oB;->A00:LX/18I;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/9w1;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x2e

    :goto_1
    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/9w1;->A01:I

    iget-object v0, p0, LX/9w1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x19

    new-instance v1, LX/Afb;

    invoke-direct {v1, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v0, LX/8oB;

    iget-object v2, v0, LX/8oB;->A00:LX/18I;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x2f

    :goto_1
    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x12

    new-instance v1, LX/Afe;

    invoke-direct {v1, p0, p1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
