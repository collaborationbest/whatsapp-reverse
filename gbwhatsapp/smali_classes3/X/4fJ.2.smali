.class public LX/4fJ;
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

    iput p2, p0, LX/4fJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4fJ;->A01:I

    iget-object v2, p0, LX/4fJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x13

    :goto_0
    new-instance v1, LX/8xq;

    invoke-direct {v1, p1, v2, v0}, LX/8xq;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    :pswitch_1
    sget-object v0, LX/2mS;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    new-instance v1, LX/8xp;

    invoke-direct {v1, p1, v2, v0}, LX/8xp;-><init>(LX/6cY;LX/6cY;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
