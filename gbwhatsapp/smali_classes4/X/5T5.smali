.class public final LX/5T5;
.super LX/34z;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "audio_record_fatal_error"

    const-string v1, "crash"

    const-string v2, "detect_identity_change"

    const-string v3, "ended_by_peer"

    const-string v4, "ended_by_self"

    const-string v5, "ended_by_user"

    const-string v6, "peer-interrupted"

    const-string v7, "reconnecting"

    const-string v8, "self-interrupted"

    const-string v9, "timeout"

    const-string v10, "unknown"

    const-string v11, "video_decoder_fatal_error"

    const-string v12, "video_encoder_fatal_error"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5T5;->A01:Ljava/util/ArrayList;

    const-string v1, "audio"

    const-string v0, "video"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5T5;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "call"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-string v0, "to"

    const/4 v8, 0x0

    invoke-static {p1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p7

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v2, v0, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "call_info"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v9}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "duration"

    invoke-static {v3, v0, v4, v5}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "terminator"

    invoke-static {p3, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v0, "adder"

    invoke-static {p4, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "creator"

    invoke-static {p5, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/5T5;->A01:Ljava/util/ArrayList;

    const-string v0, "reason"

    move-object/from16 v4, p8

    invoke-virtual {v3, v4, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/5T5;->A00:Ljava/util/ArrayList;

    const-string v0, "mediatype"

    move-object/from16 v4, p9

    invoke-virtual {v3, v4, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
