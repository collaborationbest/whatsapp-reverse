.class public abstract LX/6M8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BXq;->A00:LX/BXq;

    new-instance v0, LX/4mq;

    invoke-direct {v0, v1}, LX/4mq;-><init>(LX/00d;)V

    sput-object v0, LX/6M8;->A00:LX/4ms;

    return-void
.end method

.method public static final A00(LX/7p0;Ljava/lang/Integer;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6M8;->A00:LX/4ms;

    check-cast p0, LX/6jv;

    invoke-static {p0, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69f;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/69f;->A0J:LX/7pL;

    :goto_0
    invoke-static {v0}, LX/4fg;->A0D(LX/7pL;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, v1, LX/69f;->A09:LX/7pL;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/69f;->A0A:LX/7pL;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/69f;->A0B:LX/7pL;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/69f;->A0C:LX/7pL;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/69f;->A0D:LX/7pL;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/69f;->A0E:LX/7pL;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/69f;->A0F:LX/7pL;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/69f;->A0G:LX/7pL;

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/69f;->A0H:LX/7pL;

    goto :goto_0

    :pswitch_9
    iget-object v0, v1, LX/69f;->A0I:LX/7pL;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
