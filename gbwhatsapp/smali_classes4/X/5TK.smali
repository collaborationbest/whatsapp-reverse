.class public final LX/5TK;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "FBPAY"

    const-string v1, "NOVI"

    const-string v0, "UPI"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TK;->A02:Ljava/util/ArrayList;

    const-string v2, "1"

    const-string v0, "2"

    invoke-static {v2, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TK;->A03:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1, v2}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TK;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TK;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 14

    const-string v3, "UPI"

    const-string v2, "2"

    const-string v1, "1"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v0

    sget-object v5, LX/8i7;->A00:LX/8i7;

    const-string v4, "to"

    invoke-static {v5, v0, v4}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v5, "xmlns"

    const-string v4, "urn:xmpp:whatsapp:account"

    invoke-static {v0, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v4, "set"

    invoke-static {v0, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "id"

    invoke-static {v0, v4, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "accept_pay"

    invoke-static {v4}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v7

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    const/4 v13, 0x1

    const-wide/16 v9, 0x0

    const-wide v11, 0x1fffffffffffffL

    invoke-static/range {v8 .. v13}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v8, "tos-version"

    invoke-static {v7, v8, v4, v5}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_1
    sget-object v5, LX/5TK;->A02:Ljava/util/ArrayList;

    const-string v4, "service"

    invoke-virtual {v7, v3, v4, v5}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/5TK;->A03:Ljava/util/ArrayList;

    const-string v3, "version"

    invoke-virtual {v7, v2, v3, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/5TK;->A00:Ljava/util/ArrayList;

    const-string v2, "consumer"

    invoke-virtual {v7, v1, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/5TK;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v0, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
