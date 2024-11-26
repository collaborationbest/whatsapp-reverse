.class public LX/BNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 0

    iput p2, p0, LX/BNY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6cY;I)LX/BNY;
    .locals 1

    new-instance v0, LX/BNY;

    invoke-direct {v0, p0, p1}, LX/BNY;-><init>(LX/6cY;I)V

    return-object v0
.end method

.method public static A01(LX/6cY;LX/6cY;I)V
    .locals 2

    new-instance v1, LX/BNY;

    invoke-direct {v1, p0, p2}, LX/BNY;-><init>(LX/6cY;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BNY;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x19

    :goto_0
    new-instance v2, LX/8xq;

    invoke-direct {v2, p1, v1, v0}, LX/8xq;-><init>(LX/6cY;LX/6cY;I)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    sget-object v0, LX/8zt;->A00:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    :goto_1
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x1

    :goto_2
    new-instance v2, LX/8xr;

    invoke-direct {v2, p1, v1, v0}, LX/8xr;-><init>(LX/6cY;LX/6cY;I)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    sget-object v0, LX/8zp;->A00:Ljava/util/ArrayList;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x7

    :goto_3
    new-instance v2, LX/8y3;

    invoke-direct {v2, p1, v1, v0}, LX/8y3;-><init>(LX/6cY;LX/6cY;I)V

    return-object v2

    :pswitch_e
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0x14

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    new-instance v2, LX/8yp;

    invoke-direct {v2, p1, v0}, LX/8yp;-><init>(LX/6cY;LX/6cY;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    new-instance v2, LX/8yo;

    invoke-direct {v2, p1, v0}, LX/8yo;-><init>(LX/6cY;LX/6cY;)V

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/16 v0, 0xf

    goto :goto_6

    :pswitch_12
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x2

    goto :goto_5

    :pswitch_13
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_14
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_15
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x1

    :goto_4
    new-instance v2, LX/8yn;

    invoke-direct {v2, p1, v1, v0}, LX/8yn;-><init>(LX/6cY;LX/6cY;I)V

    return-object v2

    :pswitch_16
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x0

    :goto_5
    new-instance v2, LX/8ym;

    invoke-direct {v2, p1, v1, v0}, LX/8ym;-><init>(LX/6cY;LX/6cY;I)V

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/BNY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v0, 0x5

    :goto_6
    new-instance v2, LX/8xp;

    invoke-direct {v2, p1, v1, v0}, LX/8xp;-><init>(LX/6cY;LX/6cY;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
