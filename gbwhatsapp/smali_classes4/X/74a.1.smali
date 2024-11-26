.class public final synthetic LX/74a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kA;


# instance fields
.field public final synthetic A00:LX/59w;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/59w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74a;->A00:LX/59w;

    iput-object p2, p0, LX/74a;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BW3(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/74a;->A00:LX/59w;

    iget-object v1, p0, LX/74a;->A01:Ljava/lang/String;

    check-cast p1, LX/757;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/757;->A00:Ljava/lang/String;

    iget-object v5, p1, LX/757;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Mw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "screen_id"

    const-string v1, "bloks_request_end"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "PREFETCH_REQUEST_START"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/59w;->A06:LX/5Cp;

    iget-object v0, v0, LX/5Cp;->A02:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "PREFETCH_REQUEST_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/59w;->A06:LX/5Cp;

    iget-object v0, v0, LX/5Cp;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string v0, "REQUEST_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/59w;->A06:LX/5Cp;

    invoke-static {v2, v1, v3}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    iget-object v1, v2, LX/5Cp;->A02:Ljava/util/List;

    const-string v0, "prefetches_started"

    invoke-virtual {v2, v1, v3, v0}, LX/6K5;->A0B(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, v2, LX/5Cp;->A01:Ljava/util/List;

    const-string v0, "prefetches_ended"

    invoke-virtual {v2, v1, v3, v0}, LX/6K5;->A0B(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "DROP_QPL_LOGGING_MARKER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/59w;->A06:LX/5Cp;

    invoke-static {v0, v3}, LX/6K5;->A00(LX/6K5;I)V

    return-void

    :sswitch_4
    const-string v0, "OPEN_SCREEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/59w;->A02:LX/0z0;

    const/16 v0, 0x119e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v2, v6, LX/59w;->A06:LX/5Cp;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EVENT_PARAM_COMPRESSED_SIZE"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v6, LX/59w;->A06:LX/5Cp;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "bloks_compressed_size"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6K5;->A03(ILjava/lang/String;J)V

    :cond_5
    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/59w;->A06:LX/5Cp;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "bloks_uncompressed_size"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6K5;->A03(ILjava/lang/String;J)V

    return-void

    :sswitch_6
    const-string v0, "REQUEST_FAILURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/59w;->A06:LX/5Cp;

    invoke-static {v2, v1, v3}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    const-string v0, "EVENT_PARAM_ERROR_CODE"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "bloks_error_code"

    invoke-virtual {v2, v3, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "EVENT_PARAM_ERROR_MESSAGE"

    invoke-static {v0, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "bloks_error_message"

    invoke-virtual {v2, v3, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/5Cp;->A0D(IS)V

    return-void

    :sswitch_7
    const-string v0, "REQUEST_START"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/59w;->A06:LX/5Cp;

    iget-object v0, v2, LX/5Cp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/5Cp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bloks_request_start"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "bloks_cache_hit"

    invoke-virtual {v2, v3, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    return-void

    :cond_8
    move-object v8, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bloks_render_start"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565519d6 -> :sswitch_0
        -0x13abf435 -> :sswitch_1
        -0xd86eded -> :sswitch_2
        -0x13ceb04 -> :sswitch_3
        0x197ccc01 -> :sswitch_4
        0x1dcb5832 -> :sswitch_5
        0x2100039a -> :sswitch_6
        0x586cde72 -> :sswitch_7
    .end sparse-switch
.end method
