.class public final LX/5TE;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "pay_on_delivery"

    const-string v0, "pix_key"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TE;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/8zI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v3, "pix_key"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v0, "type"

    const-string v4, "set"

    invoke-static {v1, v0, v4}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "xmlns"

    const-string v4, "w:pay"

    invoke-static {v1, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "id"

    invoke-static {v1, v4, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "account"

    invoke-static {v4}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-string v5, "action"

    const-string v4, "create-custom-payment-method"

    invoke-static {v6, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "country"

    const-string v4, "BR"

    invoke-static {v6, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xff

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "device_id"

    invoke-static {v6, v4, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "custom_payment_method"

    invoke-static {v4}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    sget-object v4, LX/5TE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v0, v4}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-static {v5, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v6, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
