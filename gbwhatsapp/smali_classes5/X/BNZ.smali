.class public LX/BNZ;
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

    iput p2, p0, LX/BNZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BNZ;->A01:I

    iget-object v2, p0, LX/BNZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/8xr;

    invoke-direct {v1, p1, v2, v0}, LX/8xr;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/8zr;->A00:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/906;->A06:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/8zq;->A00:Ljava/util/ArrayList;

    :goto_1
    :pswitch_9
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    new-instance v1, LX/8y6;

    invoke-direct {v1, p1, v2, v0}, LX/8y6;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
