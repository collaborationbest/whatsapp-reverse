.class public final LX/8zF;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "fbns"

    const-string v0, "gcm"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zF;->A01:Ljava/util/ArrayList;

    const-string v1, "614665046147756"

    const-string v0, "994766073959253"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zF;->A00:Ljava/util/ArrayList;

    const-string v2, "0"

    const-string v1, "1"

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zF;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "config"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x400

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-static {v0, v2, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/7vJ;->A1X(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "app_mute"

    invoke-static {v0, v2, v3, v4}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    move-object v3, p4

    if-eqz p4, :cond_2

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x40

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pkey"

    invoke-static {v0, v2, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, p2

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    invoke-static/range {v3 .. v8}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "num_acc"

    invoke-static {v0, v2, v3, v4}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_3
    sget-object v3, LX/8zF;->A01:Ljava/util/ArrayList;

    const-string v2, "platform"

    invoke-virtual {v0, p5, v2, v3}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8zF;->A00:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v3, LX/8zF;->A02:Ljava/util/ArrayList;

    const-string v2, "voip_payload_type"

    invoke-virtual {v0, p6, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
