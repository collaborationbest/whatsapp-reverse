.class public LX/7uk;
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

    iput p2, p0, LX/7uk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7uk;->A01:I

    iget-object v2, p0, LX/7uk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/8xr;

    invoke-direct {v1, p1, v2, v0}, LX/8xr;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x18

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x16

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x3

    :goto_1
    new-instance v1, LX/8xp;

    invoke-direct {v1, p1, v2, v0}, LX/8xp;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    :pswitch_9
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/5TL;->A00:Ljava/util/ArrayList;

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/8xq;

    invoke-direct {v1, p1, v2, v0}, LX/8xq;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
