.class public final LX/5TJ;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "1"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TJ;->A01:Ljava/util/ArrayList;

    const-string v0, "0"

    invoke-static {v0, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TJ;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "2"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    sget-object v4, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v4, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v4, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v4, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v0, "set"

    invoke-static {v1, v4, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "account"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const-string v5, "action"

    const-string v4, "upi-bind-device"

    invoke-static {v0, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    move-object v5, p4

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "device-id"

    invoke-static {v0, v4, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v8, 0x23

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "verification-data"

    invoke-static {v0, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v8, 0xa

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "provider-type"

    invoke-static {v0, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p7

    if-eqz p7, :cond_4

    const/4 v10, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "sms-phone-number"

    invoke-static {v0, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v5, p1

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "delay"

    invoke-static {v0, v6, v4, v5}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_5
    move-object v5, p2

    if-eqz p2, :cond_6

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "counter"

    invoke-static {v0, v6, v4, v5}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_6
    sget-object v5, LX/5TJ;->A01:Ljava/util/ArrayList;

    const-string v4, "version"

    invoke-virtual {v0, v2, v4, v5}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/5TJ;->A00:Ljava/util/ArrayList;

    const-string v2, "existing-account"

    move-object/from16 v5, p8

    invoke-virtual {v0, v5, v2, v4}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
