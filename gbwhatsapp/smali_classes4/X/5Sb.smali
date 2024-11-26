.class public LX/5Sb;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "avatar_consent_result"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v1, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v1 .. v8}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5Sb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "amount"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/73F;->A00:LX/73F;

    invoke-static {p1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "count"

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "max_attempts"

    :goto_2
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x80

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "backoff"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "next_step_delay_ms"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "timeout"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0xa8c0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
