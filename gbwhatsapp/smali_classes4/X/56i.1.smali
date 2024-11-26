.class public final LX/56i;
.super LX/5Ea;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Ea;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/5z6;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XU;

    iget v0, v0, LX/6XU;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/5Ea;->A02(LX/5z6;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3
    iput v2, p1, LX/5z6;->A00:I

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    :goto_1
    iput v0, p1, LX/5z6;->A00:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x353cf6
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
