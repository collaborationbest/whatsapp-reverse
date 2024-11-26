.class public final LX/AvT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8C4;


# direct methods
.method public constructor <init>(LX/8C4;)V
    .locals 1

    iput-object p1, p0, LX/AvT;->this$0:LX/8C4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/99z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8Bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AvT;->this$0:LX/8C4;

    iget-object v1, v0, LX/8C4;->A00:LX/864;

    sget-object v0, LX/8CV;->A00:LX/8CV;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/8BY;

    if-eqz v0, :cond_4

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/8BY;

    iget-object v3, p1, LX/8BY;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: InternalError"

    invoke-virtual {v2, v1, v0, v3}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/AvT;->this$0:LX/8C4;

    const-string v1, "LIVE_STREAM_START_INTERNAL_ERROR"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "failure_reason"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    iget-object v6, v4, LX/8C4;->A00:LX/864;

    iget-object v4, v6, LX/864;->A0H:LX/BH5;

    if-eqz v4, :cond_3

    const-string v0, "request_media_stream_start_unknown_failure"

    :goto_2
    invoke-interface {v4, v5, v0}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/BH5;->BO2(I)V

    :cond_3
    new-instance v5, LX/8Bq;

    invoke-direct {v5, v1}, LX/8Bq;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream Start Failure - Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8Bq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- DUMP STATE:\n\t"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/82o;->A05(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "sup:MediaStreamState"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/8CM;

    invoke-direct {v0, v5}, LX/8CM;-><init>(LX/9VA;)V

    invoke-virtual {v6, v0}, LX/82o;->A04(LX/0os;)V

    iget-object v1, v6, LX/864;->A0N:LX/03j;

    invoke-static {v6, v3}, LX/82o;->A00(LX/82o;Ljava/lang/Throwable;)LX/8A6;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/8C4;->A00:LX/864;

    iget-object v4, v6, LX/864;->A0H:LX/BH5;

    if-eqz v4, :cond_3

    const-string v0, "request_media_stream_device_doff"

    goto :goto_2

    :sswitch_1
    const-string v0, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/8C4;->A00:LX/864;

    iget-object v4, v6, LX/864;->A0H:LX/BH5;

    if-eqz v4, :cond_3

    const-string v0, "request_media_stream_start_unsupported_parameter_failure"

    goto :goto_2

    :sswitch_2
    const-string v0, "LIVE_STREAM_START_INVALID_PARAM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/8C4;->A00:LX/864;

    iget-object v4, v6, LX/864;->A0H:LX/BH5;

    if-eqz v4, :cond_3

    const-string v0, "request_media_stream_start_invalid_parameter_failure"

    goto :goto_2

    :sswitch_3
    const-string v0, "LIVE_STREAM_START_INTERNAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/8C4;->A00:LX/864;

    iget-object v4, v6, LX/864;->A0H:LX/BH5;

    if-eqz v4, :cond_3

    const-string v0, "request_media_stream_start_internal_failure"

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, LX/8BZ;

    if-eqz v0, :cond_5

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/8BZ;

    iget-object v3, p1, LX/8BZ;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: InvalidParameterError"

    invoke-virtual {v2, v1, v0, v3}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/AvT;->this$0:LX/8C4;

    const-string v1, "LIVE_STREAM_START_INVALID_PARAM"

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/8Ba;

    if-eqz v0, :cond_6

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/8Ba;

    iget-object v3, p1, LX/8Ba;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: UnsupportedParameterError"

    invoke-virtual {v2, v1, v0, v3}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/AvT;->this$0:LX/8C4;

    const-string v1, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/8BX;

    if-eqz v0, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:IdleStateDelegate"

    check-cast p1, LX/8BX;

    iget-object v3, p1, LX/8BX;->A00:Ljava/lang/Throwable;

    const-string v0, "[IDLE]: Start Stream Callback: DeviceDoff. Device cannot start stream!"

    invoke-virtual {v2, v1, v0, v3}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/AvT;->this$0:LX/8C4;

    const-string v1, "LIVE_STREAM_START_DOFF_ERROR"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26881823 -> :sswitch_0
        -0xba52f06 -> :sswitch_1
        0x25872bc -> :sswitch_2
        0x210b9a0f -> :sswitch_3
    .end sparse-switch
.end method
