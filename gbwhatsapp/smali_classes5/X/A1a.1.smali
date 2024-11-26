.class public abstract LX/A1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/170;LX/6cY;I)V
    .locals 13

    instance-of v0, p0, LX/8fB;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8fB;

    if-eqz p2, :cond_3

    const-string v0, "psp_transaction_id"

    invoke-static {p2, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8fB;->A06:Ljava/lang/String;

    const-string v1, "installment"

    invoke-virtual {p2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "max_count"

    invoke-virtual {v6, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "selected_count"

    invoke-virtual {v6, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "due_amount"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {p1, v0}, LX/8fB;->A00(LX/170;LX/6cY;)LX/AL7;

    move-result-object v2

    const-string v0, "interest"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {p1, v0}, LX/8fB;->A00(LX/170;LX/6cY;)LX/AL7;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/A3K;

    invoke-direct {v0, v2, v1, v4, v3}, LX/A3K;-><init>(LX/AL7;LX/AL7;II)V

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/8fB;->A01:LX/A3K;

    return-void

    :cond_1
    instance-of v0, p0, LX/8f9;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/8f9;

    if-eqz p2, :cond_3

    const-string v0, "psp_transaction_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8f9;->A04:Ljava/lang/String;

    :cond_2
    const-string v0, "psp_receipt_url"

    invoke-virtual {p2, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/8f9;->A03:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/8fA;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/8fA;

    const-string v0, "seq-no"

    const/4 v9, 0x0

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v2, LX/8fA;->A0S:Ljava/lang/String;

    :cond_5
    const-string v0, "ref-url"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v2, LX/8fA;->A0V:Ljava/lang/String;

    :cond_6
    const-string v0, "sync-status"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v2, LX/8fA;->A0T:Ljava/lang/String;

    :cond_7
    const-string v0, "upi-bank-info"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "bankInfo"

    invoke-static {v3, v1, v4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A0C:LX/6ge;

    :cond_8
    const-string v0, "sender-name"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legalName"

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A0B:LX/6ge;

    :cond_9
    const-string v0, "receiver-name"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/7vI;->A0I(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A0A:LX/6ge;

    :cond_a
    const-string v0, "mandate"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/9rE;

    invoke-direct {v0, p1, v1}, LX/9rE;-><init>(LX/170;LX/6cY;)V

    iput-object v0, v2, LX/8fA;->A0G:LX/9rE;

    :cond_b
    const-string v0, "is-complaint-eligible"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "complaint"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-nez v4, :cond_c

    if-eqz v3, :cond_11

    :cond_c
    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    new-instance v6, LX/A34;

    invoke-direct/range {v6 .. v12}, LX/A34;-><init>(JLjava/lang/String;ZJ)V

    const/4 v1, 0x1

    if-eqz v4, :cond_d

    invoke-static {v4, v10}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v6, LX/A34;->A03:Z

    :cond_d
    if-eqz v3, :cond_10

    const-string v0, "created-ts"

    invoke-virtual {v3, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_e

    invoke-static {v0, v7, v8}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, v6, LX/A34;->A00:J

    :cond_e
    const-string v0, "updated-ts"

    invoke-virtual {v3, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v7, v8}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, v6, LX/A34;->A01:J

    :cond_f
    const-string v0, "complaint-status"

    invoke-virtual {v3, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iput-object v1, v6, LX/A34;->A02:Ljava/lang/String;

    :cond_10
    iput-object v6, v2, LX/8fA;->A0H:LX/A34;

    :cond_11
    const-string v0, "international-transaction-detail"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/9l2;

    invoke-direct {v0, v1}, LX/9l2;-><init>(LX/6cY;)V

    iput-object v0, v2, LX/8fA;->A0F:LX/9l2;

    :cond_12
    const-string v0, "mandate-transaction-id"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v1, v2, LX/8fA;->A0L:Ljava/lang/String;

    :cond_13
    const-string v0, "mcc"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-object v1, v2, LX/8fA;->A0M:Ljava/lang/String;

    :cond_14
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8fA;->A0X:Z

    :cond_15
    const-string v0, "payment_instrument_type"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentInstrumentType"

    invoke-static {v3, v1, v4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A08:LX/6ge;

    :cond_16
    const-string v0, "psp_transaction_id"

    invoke-virtual {p2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v1, Ljava/lang/String;

    const-string v0, "pspTransactionId"

    invoke-static {v3, v1, v4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A09:LX/6ge;

    :cond_17
    const-string v0, "external_payment_method"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_18

    :try_start_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A1o;

    invoke-direct {v0, v3, v1}, LX/A1o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/8fA;->A0E:LX/A1o;

    :cond_18
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A0W:Ljava/util/List;

    const-string v0, "offer"

    invoke-static {p2, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_2
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A28;

    invoke-direct {v1, v0}, LX/A28;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v2, LX/8fA;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_19
    const-string v0, "offer_amount"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/9Bw;->A00(LX/170;LX/6cY;)LX/AL7;

    move-result-object v0

    iput-object v0, v2, LX/8fA;->A06:LX/BIC;

    return-void

    :cond_1a
    instance-of v0, p0, LX/8f8;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, LX/8f8;

    if-eqz p2, :cond_3

    const-string v0, "psp_transaction_id"

    invoke-static {p2, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/8f8;->A01:Ljava/lang/String;

    return-void

    :cond_1b
    instance-of v0, p0, LX/8ep;

    if-eqz v0, :cond_21

    move-object v4, p0

    check-cast v4, LX/8ep;

    instance-of v0, v4, LX/8em;

    if-eqz v0, :cond_3

    check-cast v4, LX/8em;

    const-string v0, "user"

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v2, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8em;->A01:LX/6ge;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8em;->A02:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-string v0, "user-name"

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v2, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8em;->A00:LX/6ge;

    const-string v0, "nodal"

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    iput-boolean v0, v4, LX/8em;->A03:Z

    const-string v0, "nodal-allowed"

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, v4, LX/8em;->A04:Z

    const-string v0, "notif-allowed"

    invoke-virtual {p2, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v3, 0x0

    :cond_20
    iput-boolean v3, v4, LX/8em;->A05:Z

    return-void

    :cond_21
    instance-of v0, p0, LX/8eq;

    if-eqz v0, :cond_23

    move-object v6, p0

    check-cast v6, LX/8f1;

    const-string v5, "BrazilCustomPaymentMethodData"

    if-nez p2, :cond_22

    const-string v0, "fromNetwork: the customPaymentNode is null"

    invoke-static {v5, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    :try_start_3
    const-string v0, "country"

    invoke-virtual {p2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8f1;->A00:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8f1;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p2, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8f1;->A02:Ljava/lang/String;

    const-string v0, "metadata_info"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/8f1;->A03:Ljava/util/HashMap;

    const-string v0, "metadata"

    invoke-static {v1, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/8f1;->A03:Ljava/util/HashMap;

    new-instance v0, LX/A2v;

    invoke-direct {v0, v3, v2}, LX/A2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_4

    :cond_23
    instance-of v0, p0, LX/8ex;

    if-eqz v0, :cond_25

    move-object v1, p0

    check-cast v1, LX/8ex;

    const-string v0, "country"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8f2;->A05:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8f2;->A06:Ljava/lang/String;

    const-string v0, "account-number"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bankAccountNumber"

    invoke-static {v3, v0}, LX/9t5;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v1, LX/8f2;->A02:LX/6ge;

    const-string v0, "bank-name"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bankName"

    invoke-static {v3, v0}, LX/9t5;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v1, LX/8f2;->A01:LX/6ge;

    const-string v0, "code"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8ex;->A01:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "bank-code"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8ex;->A01:Ljava/lang/String;

    :cond_24
    const-string v0, "verification-status"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A3X;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/8ex;->A00:I

    const-string v0, "short-name"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8ex;->A02:Ljava/lang/String;

    const-string v0, "bank-image"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8f2;->A03:Ljava/lang/String;

    const-string v0, "accept-savings"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/8ex;->A03:Z

    return-void

    :cond_25
    instance-of v0, p0, LX/8f4;

    if-eqz v0, :cond_2a

    move-object v4, p0

    check-cast v4, LX/8f4;

    const-string v0, "can-sell"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "can-payout"

    invoke-static {p2, v0, v5}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v0, "can-add-payout"

    invoke-static {p2, v0, v5}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v6}, LX/7vH;->A04(I)I

    move-result v0

    add-int/2addr v7, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/4 v0, 0x4

    :cond_26
    add-int/2addr v7, v0

    iput v7, v4, LX/8f6;->A01:I

    const-string v0, "display-state"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "ACTIVE"

    :cond_27
    iput-object v1, v4, LX/8f6;->A07:Ljava/lang/String;

    const-string v0, "merchant-id"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A09:Ljava/lang/String;

    const-string v0, "p2m-eligible"

    invoke-static {p2, v0, v5}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/8f6;->A0E:Z

    const-string v0, "p2p-eligible"

    invoke-static {p2, v0, v5}, LX/7vG;->A1S(LX/6cY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/8f6;->A0F:Z

    const-string v0, "support-phone-number"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A0C:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A03:Ljava/lang/String;

    const-string v0, "gateway-name"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f4;->A03:Ljava/lang/String;

    :try_start_4
    const-string v0, "max_installment_count"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/8f6;->A00:I

    goto :goto_4
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in parsing maxInstallmentCount: "

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    const-string v0, "country"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A04:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A05:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/8f6;->A02:J

    const-string v0, "dashboard-url"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A06:Ljava/lang/String;

    const-string v0, "provider_contact_website"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A0B:Ljava/lang/String;

    const-string v0, "logo-uri"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A08:Ljava/lang/String;

    const-string v0, "provider-type"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8f4;->A05:Ljava/lang/String;

    const-string v0, "pix-onboarding-state"

    invoke-virtual {p2, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/8f4;->A01:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/8f6;->A0D:Ljava/util/List;

    const-string v0, "payout"

    invoke-static {p2, v0}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v2

    const-string v0, "type"

    invoke-static {v2, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, LX/8ex;

    invoke-direct {v0}, LX/8ex;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    invoke-virtual {v0}, LX/8f7;->A07()LX/A3X;

    move-result-object v2

    if-eqz v2, :cond_28

    iget v0, v0, LX/8ex;->A00:I

    :goto_6
    iput v0, v2, LX/A3X;->A04:I

    iget-object v0, v4, LX/8f6;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/A3X;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/8f6;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_29
    const-string v0, "prepaid-card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v1, LX/8ez;

    invoke-direct {v1}, LX/8ez;-><init>()V

    invoke-virtual {v1, p1, v2, v3}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    const/16 v0, 0x8

    iput v0, v1, LX/8f3;->A00:I

    invoke-virtual {v1}, LX/8f7;->A07()LX/A3X;

    move-result-object v2

    if-eqz v2, :cond_28

    iget v0, v1, LX/8ez;->A01:I

    goto :goto_6

    :cond_2a
    move-object v2, p0

    check-cast v2, LX/8f5;

    const-string v0, "display-state"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "ACTIVE"

    :cond_2b
    iput-object v1, v2, LX/8f6;->A07:Ljava/lang/String;

    const-string v0, "merchant-id"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f6;->A09:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f6;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f6;->A04:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f6;->A05:Ljava/lang/String;

    const-string v0, "vpa"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v0}, LX/9t5;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8f5;->A00:LX/6ge;

    const-string v0, "vpa-id"

    invoke-virtual {p2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f5;->A02:Ljava/lang/String;

    const-string v0, "bank"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/8ey;

    invoke-direct {v0}, LX/8ey;-><init>()V

    iput-object v0, v2, LX/8f5;->A01:LX/8ey;

    move/from16 v2, p3

    invoke-virtual {v0, p1, v1, v2}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    return-void

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating an instance of BrazilCustomPaymentMethodData. Exception = "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06(Ljava/lang/String;)V
.end method
