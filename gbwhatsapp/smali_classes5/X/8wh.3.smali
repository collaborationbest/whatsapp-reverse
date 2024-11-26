.class public LX/8wh;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 11

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "next_screens"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "screen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/72c;->A00:LX/72c;

    const-wide/16 v7, 0x0

    :goto_0
    const-wide v9, 0x7fffffffffffffffL

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8wh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "artifact"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AT0;->A00:LX/AT0;

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "payout"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ATX;->A00:LX/ATX;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/ATY;->A00:LX/ATY;

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "bank"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/ATZ;->A00:LX/ATZ;

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/ATd;->A00:LX/ATd;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/ATe;->A00:LX/ATe;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/ATf;->A00:LX/ATf;

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    sget-object v1, LX/ATj;->A00:LX/ATj;

    const-string v0, "metadata_info"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/ATk;->A00:LX/ATk;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x5

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "income_ranges"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "range"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/ATo;->A00:LX/ATo;

    const-wide/16 v7, 0x1

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "installment"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/ATx;->A00:LX/ATx;

    goto/16 :goto_7

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v1, "installment_options"

    const-string v0, "installment_option"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/ATy;->A00:LX/ATy;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x2

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "installment_option"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/ATz;->A00:LX/ATz;

    goto/16 :goto_7

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AU6;->A00:LX/AU6;

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "alias"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUD;->A00:LX/AUD;

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "bank"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUE;->A00:LX/AUE;

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUF;->A00:LX/AUF;

    goto/16 :goto_7

    :pswitch_e
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "custom_payment_method"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUG;->A00:LX/AUG;

    goto/16 :goto_7

    :pswitch_f
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUH;->A00:LX/AUH;

    goto/16 :goto_7

    :pswitch_10
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "price"

    goto :goto_3

    :pswitch_11
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "sale_price"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AUU;->A00:LX/AUU;

    goto/16 :goto_7

    :pswitch_12
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "subtotal"

    goto :goto_3

    :pswitch_13
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "total"

    :goto_3
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "max_available"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "availability"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "listing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUn;->A00:LX/AUn;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "listing"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "options"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AUo;->A00:LX/AUo;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0xfa

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "properties"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "property"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AUu;->A00:LX/AUu;

    goto :goto_4

    :pswitch_18
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "types"

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AUv;->A00:LX/AUv;

    :goto_4
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x32

    goto/16 :goto_1

    :pswitch_19
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "min_amount"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AV4;->A00:LX/AV4;

    goto :goto_7

    :pswitch_1a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "payout"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AVE;->A00:LX/AVE;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/AVF;->A00:LX/AVF;

    :goto_5
    invoke-static {v0, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AVJ;->A00:LX/AVJ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/AVK;->A00:LX/AVK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AVL;->A00:LX/AVL;

    :goto_6
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "BRCard|MXCard|ESCard"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "choice"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AVP;->A00:LX/AVP;

    :goto_7
    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
