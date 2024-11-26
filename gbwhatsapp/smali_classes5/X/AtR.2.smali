.class public final LX/AtR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $buffer:LX/9ij;

.field public final synthetic this$0:LX/8CG;


# direct methods
.method public constructor <init>(LX/9ij;LX/8CG;)V
    .locals 1

    iput-object p1, p0, LX/AtR;->$buffer:LX/9ij;

    iput-object p2, p0, LX/AtR;->this$0:LX/8CG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/AtR;->$buffer:LX/9ij;

    iget v1, v2, LX/9ij;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v3, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CODEC_CONFIGURATION_UPDATE_REQUEST"

    invoke-virtual {v3, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8To;->DEFAULT_INSTANCE:LX/8To;

    invoke-static {v0, v1}, LX/8Ll;->A08(LX/8Ll;Ljava/nio/ByteBuffer;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8To;

    iget-object v0, v5, LX/8To;->config_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v5, LX/8To;->config_:LX/Af0;

    check-cast v0, LX/8Lr;

    iget-object v4, v0, LX/8Lr;->bytes:[B

    invoke-virtual {v0}, LX/8Lr;->A07()I

    move-result v1

    invoke-virtual {v0}, LX/Af0;->A02()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget v1, v5, LX/8To;->type_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/95Z;->A04:LX/95Z;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "[MEDIA_STREAM_SERVICE] Received codec configuration update with unrecognized type!"

    invoke-virtual {v3, v2, v0, v1}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/8CG;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Bk;

    invoke-direct {v0, v2}, LX/8Bk;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/8CG;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Bc;

    invoke-direct {v0, v2}, LX/8Bc;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_2
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/95Z;->A03:LX/95Z;

    goto :goto_0

    :cond_4
    sget-object v0, LX/95Z;->A01:LX/95Z;

    goto :goto_0

    :cond_5
    sget-object v0, LX/95Z;->A02:LX/95Z;

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONFIGURE_AUDIO_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v0, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;

    move-result-object v0

    iget-object v1, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;->getNonce()I

    move-result v3

    invoke-virtual {v0}, Lcom/meta/media/stream/proto/ConfigureAudioStreamResponse;->getError()LX/8Sk;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A0J:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02t;

    if-eqz v3, :cond_0

    iget v1, v2, LX/8Sk;->code_:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    sget-object v0, LX/95k;->A07:LX/95k;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    new-instance v2, LX/AlD;

    invoke-direct {v2}, LX/AlD;-><init>()V

    :goto_5
    new-instance v1, LX/8BY;

    invoke-direct {v1, v2}, LX/8BY;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {v3, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, LX/8Sk;->reason_:Ljava/lang/String;

    new-instance v0, LX/AlC;

    invoke-direct {v0, v1}, LX/AlC;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8BX;

    invoke-direct {v1, v0}, LX/8BX;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget-object v1, v2, LX/8Sk;->reason_:Ljava/lang/String;

    new-instance v0, LX/AlC;

    invoke-direct {v0, v1}, LX/AlC;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8Ba;

    invoke-direct {v1, v0}, LX/8Ba;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    iget-object v1, v2, LX/8Sk;->reason_:Ljava/lang/String;

    new-instance v0, LX/AlC;

    invoke-direct {v0, v1}, LX/AlC;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8BZ;

    invoke-direct {v1, v0}, LX/8BZ;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object v0, v2, LX/8Sk;->reason_:Ljava/lang/String;

    new-instance v2, LX/AlC;

    invoke-direct {v2, v0}, LX/AlC;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v1, LX/8Bb;->A00:LX/8Bb;

    goto :goto_6

    :cond_d
    sget-object v0, LX/95k;->A01:LX/95k;

    goto :goto_4

    :cond_e
    sget-object v0, LX/95k;->A02:LX/95k;

    goto :goto_4

    :cond_f
    sget-object v0, LX/95k;->A06:LX/95k;

    goto :goto_4

    :cond_10
    sget-object v0, LX/95k;->A04:LX/95k;

    goto :goto_4

    :cond_11
    sget-object v0, LX/95k;->A03:LX/95k;

    goto :goto_4

    :cond_12
    sget-object v0, LX/95k;->A05:LX/95k;

    goto :goto_4

    :cond_13
    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONFIGURE_VIDEO_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8Sf;->DEFAULT_INSTANCE:LX/8Sf;

    invoke-static {v0, v1}, LX/8Ll;->A08(LX/8Ll;Ljava/nio/ByteBuffer;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sf;

    iget-object v1, p0, LX/AtR;->this$0:LX/8CG;

    iget v3, v0, LX/8Sf;->nonce_:I

    iget-object v2, v0, LX/8Sf;->error_:LX/8Sk;

    :goto_7
    if-nez v2, :cond_7

    sget-object v2, LX/8Sk;->DEFAULT_INSTANCE:LX/8Sk;

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x8

    if-ne v1, v0, :cond_15

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONTROL_STREAM_RESPONSE"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8Si;->DEFAULT_INSTANCE:LX/8Si;

    invoke-static {v0, v1}, LX/8Ll;->A08(LX/8Ll;Ljava/nio/ByteBuffer;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Si;

    iget-object v1, p0, LX/AtR;->this$0:LX/8CG;

    iget v3, v0, LX/8Si;->nonce_:I

    iget-object v2, v0, LX/8Si;->error_:LX/8Sk;

    goto :goto_7

    :cond_15
    const/16 v0, 0xd

    if-ne v1, v0, :cond_17

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_CONTROL_STREAM_STOPPED"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A0I:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0L:LX/02t;

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8Sj;->DEFAULT_INSTANCE:LX/8Sj;

    invoke-static {v0, v1}, LX/8Ll;->A08(LX/8Ll;Ljava/nio/ByteBuffer;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sj;

    iget v0, v0, LX/8Sj;->reason_:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/95s;->A0I:LX/95s;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v1, LX/8BO;

    invoke-direct {v1, v0}, LX/8BO;-><init>(I)V

    :goto_9
    invoke-interface {v2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, LX/95s;->A0C:LX/95s;

    goto :goto_8

    :pswitch_1
    sget-object v0, LX/95s;->A06:LX/95s;

    goto :goto_8

    :pswitch_2
    sget-object v0, LX/95s;->A0D:LX/95s;

    goto :goto_8

    :pswitch_3
    sget-object v0, LX/95s;->A0H:LX/95s;

    goto :goto_8

    :pswitch_4
    sget-object v0, LX/95s;->A09:LX/95s;

    goto :goto_8

    :pswitch_5
    sget-object v0, LX/95s;->A08:LX/95s;

    goto :goto_8

    :pswitch_6
    sget-object v0, LX/95s;->A01:LX/95s;

    goto :goto_8

    :pswitch_7
    sget-object v0, LX/95s;->A04:LX/95s;

    goto :goto_8

    :pswitch_8
    sget-object v0, LX/95s;->A05:LX/95s;

    goto :goto_8

    :pswitch_9
    sget-object v0, LX/95s;->A03:LX/95s;

    goto :goto_8

    :pswitch_a
    sget-object v0, LX/95s;->A07:LX/95s;

    goto :goto_8

    :pswitch_b
    sget-object v0, LX/95s;->A0E:LX/95s;

    goto :goto_8

    :pswitch_c
    sget-object v0, LX/95s;->A02:LX/95s;

    goto :goto_8

    :pswitch_d
    sget-object v0, LX/95s;->A0B:LX/95s;

    goto :goto_8

    :pswitch_e
    sget-object v0, LX/95s;->A0A:LX/95s;

    goto :goto_8

    :pswitch_f
    sget-object v0, LX/95s;->A0G:LX/95s;

    goto :goto_8

    :pswitch_10
    sget-object v0, LX/95s;->A0F:LX/95s;

    goto :goto_8

    :cond_17
    const/16 v0, 0x9

    if-ne v1, v0, :cond_18

    iget-object v4, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    if-lt v2, v1, :cond_23

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    :goto_a
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0xb

    if-ne v1, v0, :cond_1b

    iget-object v4, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_19

    iget-object v3, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    if-lt v2, v1, :cond_1a

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_19
    :goto_b
    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v2, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    goto/16 :goto_e

    :cond_1a
    iget-object v1, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v1, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/8CG;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1c

    iget-object v4, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    if-lt v2, v1, :cond_26

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_1c
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1f

    iget-object v4, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1d

    iget-object v3, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, v3, LX/8CG;->A00:LX/864;

    if-lt v2, v1, :cond_1e

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_c
    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v8, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v8, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v2, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    goto/16 :goto_10

    :cond_1e
    iget-object v1, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v1, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/8CG;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1f
    const/16 v0, 0x16

    if-ne v1, v0, :cond_2b

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_SUPPORTED_CONFIGURATION_UPDATE_REQUEST"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0M:LX/02t;

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, LX/8Sl;->DEFAULT_INSTANCE:LX/8Sl;

    invoke-static {v0, v1}, LX/8Ll;->A08(LX/8Ll;Ljava/nio/ByteBuffer;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sl;

    iget v1, v0, LX/8Sl;->videoQuality_:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    sget-object v0, LX/95b;->A01:LX/95b;

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v1, LX/8Bg;

    invoke-direct {v1, v0}, LX/8Bg;-><init>(I)V

    goto/16 :goto_9

    :cond_20
    sget-object v0, LX/95b;->A02:LX/95b;

    goto :goto_d

    :cond_21
    sget-object v0, LX/95b;->A04:LX/95b;

    goto :goto_d

    :cond_22
    sget-object v0, LX/95b;->A03:LX/95b;

    goto :goto_d

    :cond_23
    iget-object v1, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v1, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/8CG;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :goto_e
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v7, LX/89s;

    invoke-direct {v7, v2, v0, v1}, LX/89s;-><init>(Ljava/nio/ByteBuffer;J)V

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v7

    :goto_f
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v7, LX/89s;

    iget-object v8, v3, LX/8CG;->A00:LX/864;

    iget-object v6, v8, LX/864;->A0I:LX/9ik;

    iget-wide v2, v7, LX/89s;->A00:J

    iget-object v0, v6, LX/9ik;->A00:Ljava/lang/Long;

    if-nez v0, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    :cond_24
    iput-object v0, v6, LX/9ik;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_25
    iput-wide v2, v7, LX/89s;->A00:J

    iget-object v4, v8, LX/864;->A0M:LX/02t;

    iget-object v0, v7, LX/89s;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/89s;->A00:J

    new-instance v0, LX/8Bl;

    invoke-direct {v0, v3, v1, v2}, LX/8Bl;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    goto/16 :goto_12

    :cond_26
    iget-object v1, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v1, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/8CG;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :goto_10
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v5, LX/89s;

    invoke-direct {v5, v2, v0, v1}, LX/89s;-><init>(Ljava/nio/ByteBuffer;J)V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v5

    :goto_11
    invoke-static {v5}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/89s;

    iget-object v4, v8, LX/8CG;->A00:LX/864;

    iget-object v9, v4, LX/864;->A0I:LX/9ik;

    iget-wide v6, v5, LX/89s;->A00:J

    iget-object v0, v9, LX/9ik;->A01:Ljava/lang/Long;

    if-nez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3, v6, v7}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    :cond_27
    iput-object v0, v9, LX/9ik;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v6, v0

    :cond_28
    iput-wide v6, v5, LX/89s;->A00:J

    iget-object v3, v4, LX/864;->A01:LX/9ev;

    iget-object v1, v3, LX/9ev;->A0I:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    invoke-virtual {v4}, LX/9a0;->A03()LX/9eW;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/864;->A0E:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0x8

    invoke-static {v2, v4, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceStateDelegate$handleFrameStallTimeout$1;

    invoke-direct {v0, v8, v1}, Lcom/facebook/wearable/mediastream/client/state/MediaStreamServiceStateDelegate$handleFrameStallTimeout$1;-><init>(LX/8CG;LX/0A7;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, LX/9ev;->A0I:LX/03S;

    :cond_2a
    iget-object v4, v4, LX/864;->A0M:LX/02t;

    iget-object v0, v5, LX/89s;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v1, v5, LX/89s;->A00:J

    new-instance v0, LX/8Bm;

    invoke-direct {v0, v3, v1, v2}, LX/8Bm;-><init>(Ljava/nio/ByteBuffer;J)V

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    :goto_12
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x19

    if-ne v1, v0, :cond_2c

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_STREAM_TELEMETRY_EVENT"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Bf;

    invoke-direct {v0, v1}, LX/8Bf;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_13
    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2c
    const/16 v0, 0x15

    if-ne v1, v0, :cond_2d

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_SYSTEM_HEALTH_EVENT"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Bh;

    invoke-direct {v0, v1}, LX/8Bh;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_2d
    const/16 v0, 0x17

    if-ne v1, v0, :cond_2e

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_USER_EVENT_NOTIFICATION"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Bj;

    invoke-direct {v0, v1}, LX/8Bj;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_2e
    const/16 v0, 0x11

    if-ne v1, v0, :cond_2f

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_USER_ENGAGEMENT_REQUEST"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Bd;

    invoke-direct {v0, v1}, LX/8Bd;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_2f
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    invoke-virtual {v0}, LX/865;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[MEDIA_STREAM_SERVICE] Received message type MESSAGE_TYPE_MODEL_REQUEST"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AtR;->$buffer:LX/9ij;

    iget-object v1, v0, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AtR;->this$0:LX/8CG;

    iget-object v0, v0, LX/8CG;->A00:LX/864;

    iget-object v2, v0, LX/864;->A0M:LX/02t;

    new-instance v0, LX/8Be;

    invoke-direct {v0, v1}, LX/8Be;-><init>(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_13

    :cond_30
    const-string v0, "Buffer must be direct"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "Buffer must be direct"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
