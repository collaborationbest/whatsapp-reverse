.class public final LX/9tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4y3;

.field public final A01:LX/9HO;

.field public final A02:LX/00d;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00d;

.field public final A06:LX/00d;

.field public final A07:LX/02t;


# direct methods
.method public constructor <init>(LX/00d;LX/00d;LX/00d;LX/02t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tn;->A02:LX/00d;

    iput-object p4, p0, LX/9tn;->A07:LX/02t;

    iput-object p2, p0, LX/9tn;->A05:LX/00d;

    iput-object p3, p0, LX/9tn;->A06:LX/00d;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9tn;->A04:Ljava/util/Set;

    new-instance v0, LX/9HO;

    invoke-direct {v0, p0}, LX/9HO;-><init>(LX/9tn;)V

    iput-object v0, p0, LX/9tn;->A01:LX/9HO;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(II)V
    .locals 3

    iget-object v0, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/65P;

    iget v0, v1, LX/65P;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/9tn;LX/65P;LX/65P;)V
    .locals 6

    iget-object v4, p1, LX/65P;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eq v0, v2, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9tn;->A05:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9tn;->A04:Ljava/util/Set;

    iget v0, p1, LX/65P;->A00:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4xj;

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/9tn;->A07:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9tn;->A06:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p2, LX/65P;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    invoke-static {v4}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p1, LX/65P;->A00:I

    invoke-direct {p0, v1, v0}, LX/9tn;->A01(II)V

    invoke-direct {p0, p1, p2}, LX/9tn;->A03(LX/65P;LX/65P;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v1, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4xi;->A00:LX/4xi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v0, p0, LX/9tn;->A07:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9tn;->A06:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, p2, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/9tn;->A07:LX/02t;

    iget-object v0, p0, LX/9tn;->A00:LX/4y3;

    if-eqz v0, :cond_8

    move-object p1, v0

    :cond_8
    invoke-interface {v1, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget v3, p1, LX/65P;->A00:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_b

    iget-object v0, p0, LX/9tn;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v4}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/9tn;->A01(II)V

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0, v5}, LX/9tn;->A01(II)V

    :cond_b
    invoke-static {v4}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/9tn;->A01(II)V

    invoke-direct {p0, p1, p2}, LX/9tn;->A03(LX/65P;LX/65P;)V

    return-void
.end method

.method private final A03(LX/65P;LX/65P;)V
    .locals 7

    iget-object v4, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/9tn;->A00:LX/4y3;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/9tn;->A07:LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/65P;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/9tn;->A06:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65P;

    iget-object v0, v0, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_4

    const/4 v3, 0x0

    iget v1, p2, LX/65P;->A00:I

    iget v0, p1, LX/65P;->A00:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/65P;

    iget-object v0, v0, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/65P;

    iget-object v0, v0, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v5, v1

    move v2, v0

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v5, LX/65P;

    iget-object v0, v5, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/65P;

    iget-object v0, v0, LX/65P;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tn;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_8

    move-object v3, v1

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, p0, LX/9tn;->A07:LX/02t;

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/9tn;->A02:LX/00d;

    invoke-interface {v2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65P;

    if-eqz v0, :cond_0

    iget v1, v0, LX/65P;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65P;

    if-eqz v0, :cond_1

    iget v1, v0, LX/65P;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65P;

    if-eqz v0, :cond_2

    iget v1, v0, LX/65P;->A00:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65P;

    if-eqz v0, :cond_3

    iget v1, v0, LX/65P;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A05(LX/9VA;)V
    .locals 2

    invoke-virtual {p1}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "SOCKET_CONNECTION_CONNECT_TO_SOCKET_FAIL"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "BUG_MUST_FIX"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "SOCKET_CONNECTION_CLOSED"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "DEVICE_ERROR"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "MEDIA_STREAM_SERVICE_MSG_SEND_FAIL"

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SNAM_MAXED_OUT_CONNECTION_ATTEMPTS"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "SNAPP_STOP_APP_FAILED"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    goto :goto_0

    :sswitch_9
    const-string v0, "SNAM_SHUTDOWN_ERROR"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "SNAPP_NOT_ENOUGH_BATTERY"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "SNAPP_PAYLOAD_CORRUPTED"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "BACKGROUNDED_DISCONNECT_ERROR"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "OUTDATED_MWA_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xr;->A00:LX/4xr;

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "OUTDATED_APP_VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xp;->A00:LX/4xp;

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "INVALID_STATE_MESSAGE"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xk;->A00:LX/4xk;

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "SNAPP_UNKNOWN_ERROR"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "INTERNAL_ERROR"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "SNAPP_UNRECOGNIZED"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "SNAPP_THERMAL_THROTTLING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xm;->A00:LX/4xm;

    goto :goto_3

    :sswitch_17
    const-string v0, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    goto :goto_2

    :sswitch_18
    const-string v0, "SNAPP_START_APP_FAILED"

    goto :goto_2

    :sswitch_19
    const-string v0, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    goto :goto_2

    :sswitch_1a
    const-string v0, "LIVE_STREAM_START_INVALID_PARAM"

    goto :goto_2

    :sswitch_1b
    const-string v0, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    goto :goto_2

    :sswitch_1c
    const-string v0, "SNAPP_NOT_ENOUGH_PRIORITY"

    goto :goto_2

    :sswitch_1d
    const-string v0, "CONNECTION_TIMED_OUT"

    goto :goto_2

    :sswitch_1e
    const-string v0, "SNAPP_UNHANDLED_MESSAGE"

    goto :goto_2

    :sswitch_1f
    const-string v0, "SNAM_CONNECTION_FAIL"

    goto :goto_2

    :sswitch_20
    const-string v0, "STREAM_STOPPED_REASON_BATTERY_LOW"

    goto :goto_1

    :sswitch_21
    const-string v0, "SNAPP_CHARGING_NOT_CONNECTED"

    goto :goto_2

    :sswitch_22
    const-string v0, "UNKNOWN"

    goto :goto_2

    :sswitch_23
    const-string v0, "SOCKET_CONNECTION_UNKNOWN_ERROR"

    goto :goto_2

    :sswitch_24
    const-string v0, "LIVE_STREAM_START_INTERNAL_ERROR"

    goto :goto_2

    :sswitch_25
    const-string v0, "OUTDATED_GLASSES_FIRMWARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xq;->A00:LX/4xq;

    goto :goto_3

    :sswitch_26
    const-string v0, "STREAM_STOPPED_REASON_UNKNOWN"

    goto :goto_2

    :sswitch_27
    const-string v0, "SOCKET_CONNECTION_DEVICE_IO_EXCEPTION"

    goto :goto_2

    :sswitch_28
    const-string v0, "SNAPP_UNKNOWN_MESSAGE"

    goto :goto_2

    :sswitch_29
    const-string v0, "SOCKET_CONNECTION_BT_DISABLED"

    goto :goto_2

    :sswitch_2a
    const-string v0, "SOCKET_CONNECTION_DEVICE_LINKAGE_ERROR"

    goto :goto_2

    :sswitch_2b
    const-string v0, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    goto :goto_2

    :sswitch_2c
    const-string v0, "MEDIA_STREAM_SERVICE_CHANNEL_NOT_CREATED"

    goto :goto_2

    :sswitch_2d
    const-string v0, "STREAMING_ERROR"

    goto :goto_2

    :sswitch_2e
    const-string v0, "SOCKET_CONNECTION_DEVICE_PROTOCOL_ERROR"

    goto :goto_2

    :sswitch_2f
    const-string v0, "BT_PERMISSIONS_NOT_GRANTED"

    goto :goto_2

    :sswitch_30
    const-string v0, "LINKED_DEVICE_START_ERROR"

    goto :goto_2

    :sswitch_31
    const-string v0, "SNAPP_DENIED_BY_PEAK_POWER"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xu;->A00:LX/4xu;

    goto :goto_3

    :sswitch_32
    const-string v0, "SNAPP_NOT_ENOUGH_STORAGE"

    goto :goto_2

    :sswitch_33
    const-string v0, "MEDIA_STREAM_SERVICE_CONNECTION_FAIL"

    goto :goto_2

    :sswitch_34
    const-string v0, "MEDIA_STREAM_SERVICE_DISCONNECT"

    goto :goto_2

    :sswitch_35
    const-string v0, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    goto :goto_2

    :sswitch_36
    const-string v0, "SNAPP_APP_NOT_RUNNING"

    goto :goto_2

    :sswitch_37
    const-string v0, "SNAPP_UNSUPPORTED_APP"

    goto :goto_2

    :sswitch_38
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xj;->A00:LX/4xj;

    :goto_3
    invoke-virtual {p0, v0}, LX/9tn;->A06(LX/65P;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb57e90 -> :sswitch_0
        -0x71aeb297 -> :sswitch_1
        -0x6ce615b6 -> :sswitch_2
        -0x6832c7df -> :sswitch_3
        -0x62f04941 -> :sswitch_4
        -0x61b52ef7 -> :sswitch_5
        -0x60b9ccde -> :sswitch_6
        -0x564e4fe1 -> :sswitch_7
        -0x530c7c87 -> :sswitch_8
        -0x51bd45c9 -> :sswitch_9
        -0x4afccbbd -> :sswitch_a
        -0x40b3007e -> :sswitch_b
        -0x4029f3c9 -> :sswitch_c
        -0x3902c123 -> :sswitch_d
        -0x3685e187 -> :sswitch_e
        -0x2f3dd95d -> :sswitch_f
        -0x2887364f -> :sswitch_10
        -0x26881823 -> :sswitch_11
        -0x24dd8126 -> :sswitch_12
        -0x1cf1ce1a -> :sswitch_13
        -0x1c35c138 -> :sswitch_14
        -0xf77aea4 -> :sswitch_15
        -0xe60f9b8 -> :sswitch_16
        -0xba52f06 -> :sswitch_17
        -0x6590a4f -> :sswitch_18
        0x21eea53 -> :sswitch_19
        0x25872bc -> :sswitch_1a
        0x3d4727a -> :sswitch_1b
        0x9f7ba0e -> :sswitch_1c
        0xd58f5e5 -> :sswitch_1d
        0xebcdfd2 -> :sswitch_1e
        0x14990767 -> :sswitch_1f
        0x149f1c58 -> :sswitch_20
        0x196e61a8 -> :sswitch_21
        0x19d1382a -> :sswitch_22
        0x1d9a453e -> :sswitch_23
        0x210b9a0f -> :sswitch_24
        0x253fbcc7 -> :sswitch_25
        0x2af32da0 -> :sswitch_26
        0x2c4eeb0a -> :sswitch_27
        0x2d90bc59 -> :sswitch_28
        0x34669634 -> :sswitch_29
        0x379e9f9a -> :sswitch_2a
        0x37dc76d7 -> :sswitch_2b
        0x3eaba552 -> :sswitch_2c
        0x3ff4abab -> :sswitch_2d
        0x42524b35 -> :sswitch_2e
        0x49c71cc7 -> :sswitch_2f
        0x55424b28 -> :sswitch_30
        0x5869d1a2 -> :sswitch_31
        0x5871c8b1 -> :sswitch_32
        0x646ebe51 -> :sswitch_33
        0x6bc9feea -> :sswitch_34
        0x735c401a -> :sswitch_35
        0x7d71925c -> :sswitch_36
        0x7db9ec5e -> :sswitch_37
        0x7e9a65dc -> :sswitch_38
    .end sparse-switch
.end method

.method public final A06(LX/65P;)V
    .locals 3

    iget v2, p1, LX/65P;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    instance-of v0, p1, LX/4y3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4y3;

    iput-object v0, p0, LX/9tn;->A00:LX/4y3;

    :cond_0
    iget-object v0, p0, LX/9tn;->A05:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9tn;->A03:Ljava/util/LinkedHashSet;

    sget-object v0, LX/4xk;->A00:LX/4xk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v1, p1, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9tn;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65P;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, LX/9tn;->A02(LX/9tn;LX/65P;LX/65P;)V

    return-void
.end method
