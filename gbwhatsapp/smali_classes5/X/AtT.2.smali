.class public final LX/AtT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $buffer:LX/9ij;

.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/9ij;LX/8CD;)V
    .locals 1

    iput-object p2, p0, LX/AtT;->this$0:LX/8CD;

    iput-object p1, p0, LX/AtT;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/9EN;->A01:LX/9o1;

    const-string v3, "sup:LiveStreamAppStateDelegate"

    const-string v0, "[SN_APP_MANAGER]: snAppManagerChannel.onReceived"

    invoke-virtual {v6, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtT;->$buffer:LX/9ij;

    iget-object v5, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/AtT;->this$0:LX/8CD;

    sget-object v0, LX/8Wb;->DEFAULT_INSTANCE:LX/8Wb;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v0}, LX/AHs;->A0S([B)V

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v4

    check-cast v4, LX/8Wb;

    iget-object v0, v2, LX/8CD;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[SN_APP_MANAGER]: snAppManagerChannel, handle stop requested"

    invoke-virtual {v6, v3, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8CD;->A01:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    invoke-virtual {v0}, LX/9ev;->A01()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/8Wb;->A0v()LX/95r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER] response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8Wb;->A0v()LX/95r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/8Wb;->A0v()LX/95r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v5, "SNAPP_UNRECOGNIZED"

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SN_APP_MANAGER]: SNAPP ERROR: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v0, v4}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/8CD;->A01:LX/864;

    iget-object v2, v3, LX/864;->A0H:LX/BH5;

    if-eqz v2, :cond_2

    const-string v1, "failure_reason"

    const-string v0, "media_stream_service_start_request_failure"

    invoke-interface {v2, v1, v0}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0}, LX/BH5;->BO2(I)V

    :cond_2
    new-instance v1, LX/8Bp;

    invoke-direct {v1, v5}, LX/8Bp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    goto :goto_1

    :pswitch_0
    const-string v5, "SNAPP_NOT_ENOUGH_BATTERY"

    goto :goto_2

    :pswitch_1
    const-string v5, "SNAPP_THERMAL_THROTTLING"

    goto :goto_2

    :pswitch_2
    const-string v5, "SNAPP_UNKNOWN_ERROR"

    goto :goto_2

    :pswitch_3
    const-string v5, "SNAPP_UNKNOWN_MESSAGE"

    goto :goto_2

    :pswitch_4
    const-string v5, "SNAPP_UNHANDLED_MESSAGE"

    goto :goto_2

    :pswitch_5
    const-string v5, "SNAPP_PAYLOAD_CORRUPTED"

    goto :goto_2

    :pswitch_6
    const-string v5, "SNAPP_UNSUPPORTED_APP"

    goto :goto_2

    :pswitch_7
    const-string v5, "SNAPP_STOP_APP_FAILED"

    goto :goto_2

    :pswitch_8
    const-string v5, "SNAPP_APP_NOT_RUNNING"

    goto :goto_2

    :pswitch_9
    const-string v5, "SNAPP_START_APP_FAILED"

    goto :goto_2

    :pswitch_a
    const-string v5, "SNAPP_NOT_ENOUGH_STORAGE"

    goto :goto_2

    :pswitch_b
    const-string v5, "SNAPP_NOT_ENOUGH_PRIORITY"

    goto :goto_2

    :pswitch_c
    const-string v5, "SNAPP_CHARGING_NOT_CONNECTED"

    goto :goto_2

    :pswitch_d
    const-string v5, "SNAPP_DENIED_BY_PEAK_POWER"

    goto :goto_2

    :pswitch_e
    invoke-static {v2}, LX/8CD;->A02(LX/8CD;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
