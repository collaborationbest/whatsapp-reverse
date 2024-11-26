.class public final LX/ANp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1G0;

.field public final A02:LX/9WA;


# direct methods
.method public constructor <init>(LX/0z0;LX/1G0;LX/9WA;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANp;->A00:LX/0z0;

    iput-object p2, p0, LX/ANp;->A01:LX/1G0;

    iput-object p3, p0, LX/ANp;->A02:LX/9WA;

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/ANp;->A02:LX/9WA;

    iget-object v0, p3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, LX/9WA;->A00(LX/3Sq;)LX/8WG;

    move-result-object v0

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wn;->paymentInfo_:LX/8WG;

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    :cond_0
    invoke-virtual {p3}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/9WA;->A00(LX/3Sq;)LX/8WG;

    move-result-object v0

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wn;->quotedPaymentInfo_:LX/8WG;

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    :cond_1
    iget-object v1, p0, LX/ANp;->A00:LX/0z0;

    const/16 v0, 0x7a2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p3, LX/3Sq;->A0M:LX/9t1;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/9t1;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, LX/8WJ;->DEFAULT_INSTANCE:LX/8WJ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v3, v5, LX/9t1;->A0A:LX/8en;

    if-eqz v3, :cond_5

    sget-object v0, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v10

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v1

    iget-object v0, v5, LX/9t1;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/9t1;->A0Q:Z

    invoke-virtual {v1, v0}, LX/8RH;->A0b(Z)V

    iget-object v0, v5, LX/9t1;->A0C:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RH;->A0a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WQ;->messageKey_:LX/8Wp;

    iget v0, v1, LX/8WQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WQ;->bitField0_:I

    instance-of v2, v3, LX/8fB;

    if-nez v2, :cond_e

    instance-of v0, v3, LX/8f9;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/8fA;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, LX/8fA;

    iget v0, v0, LX/8fA;->A02:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8WQ;

    iget v7, v8, LX/8WQ;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, LX/8WQ;->bitField0_:I

    iput-wide v0, v8, LX/8WQ;->previousType_:J

    invoke-virtual {v3}, LX/8en;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8WQ;

    iget v7, v8, LX/8WQ;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, LX/8WQ;->bitField0_:I

    iput-wide v0, v8, LX/8WQ;->previousStatus_:J

    invoke-virtual {v3}, LX/8en;->A09()J

    move-result-wide v0

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8WQ;

    iget v7, v8, LX/8WQ;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, LX/8WQ;->bitField0_:I

    iput-wide v0, v8, LX/8WQ;->expiryTimestamp_:J

    invoke-virtual {v3}, LX/8en;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WQ;

    iget v0, v1, LX/8WQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WQ;->bitField0_:I

    iput-object v7, v1, LX/8WQ;->counter_:Ljava/lang/String;

    iget v7, v5, LX/9t1;->A04:I

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WQ;

    iget v0, v1, LX/8WQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WQ;->bitField0_:I

    iput v7, v1, LX/8WQ;->version_:I

    sget-object v0, LX/8TT;->DEFAULT_INSTANCE:LX/8TT;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v9

    iget-object v8, v3, LX/8en;->A02:LX/A3Y;

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/A3Y;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TT;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TT;->bitField0_:I

    iput-object v7, v1, LX/8TT;->id_:Ljava/lang/String;

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v1

    iget-object v0, v8, LX/A3Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/8RH;->A0b(Z)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wp;

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8TT;->messageKey_:LX/8Wp;

    iget v0, v1, LX/8TT;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TT;->bitField0_:I

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TT;

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WQ;->order_:LX/8TT;

    iget v0, v1, LX/8WQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WQ;->bitField0_:I

    :cond_2
    iget-object v7, v3, LX/8en;->A00:LX/BIC;

    if-eqz v7, :cond_3

    sget-object v0, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v9

    invoke-interface {v7}, LX/BIC;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v8

    check-cast v8, LX/8UM;

    iget v6, v8, LX/8UM;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, LX/8UM;->bitField0_:I

    iput-wide v0, v8, LX/8UM;->value_:J

    check-cast v7, LX/AL7;

    iget v6, v7, LX/AL7;->A00:I

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UM;

    iget v0, v1, LX/8UM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8UM;->bitField0_:I

    iput v6, v1, LX/8UM;->offset_:I

    iget-object v0, v7, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v6, v0, LX/172;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8UM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8UM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8UM;->bitField0_:I

    iput-object v6, v1, LX/8UM;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8UM;

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WQ;->amount_:LX/8UM;

    iget v0, v1, LX/8WQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WQ;->bitField0_:I

    :cond_3
    if-eqz v2, :cond_d

    sget-object v0, LX/8S0;->DEFAULT_INSTANCE:LX/8S0;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v1

    sget-object v0, LX/8Tv;->DEFAULT_INSTANCE:LX/8Tv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Tv;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, LX/8Tv;->metadataValueCase_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tv;

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WQ;

    iput-object v0, v1, LX/8WQ;->marketMetadata_:LX/8Tv;

    iget v0, v1, LX/8WQ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WQ;->bitField0_:I

    :cond_4
    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WQ;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8WJ;->metadata_:LX/8WQ;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/8WJ;->bitField0_:I

    :cond_5
    iget-object v0, v5, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p3, LX/3Sq;->A0u:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->transactionId_:Ljava/lang/String;

    :cond_6
    iget-object v2, v5, LX/9t1;->A0I:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->currency_:Ljava/lang/String;

    iget-object v2, v5, LX/9t1;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->credentialId_:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->senderJid_:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->recieverJid_:Ljava/lang/String;

    :cond_9
    iget v0, v5, LX/9t1;->A02:I

    int-to-long v1, v0

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WJ;

    iget v0, v3, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, LX/8WJ;->bitField0_:I

    iput-wide v1, v3, LX/8WJ;->status_:J

    iget-object v2, v5, LX/9t1;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->errorCode_:Ljava/lang/String;

    :cond_a
    iget-object v2, v5, LX/9t1;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->bankTransactionId_:Ljava/lang/String;

    :cond_b
    iget-wide v1, v5, LX/9t1;->A05:J

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WJ;

    iget v0, v3, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, LX/8WJ;->bitField0_:I

    iput-wide v1, v3, LX/8WJ;->timestamp_:J

    iget v2, v5, LX/9t1;->A03:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput v2, v1, LX/8WJ;->type_:I

    iget-object v2, v5, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8WJ;->bitField0_:I

    iput-object v2, v1, LX/8WJ;->messageStanzaId_:Ljava/lang/String;

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WJ;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->paymentTransactionInfo_:LX/8WJ;

    iget v0, v2, LX/8Wn;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/8Wn;->bitField1_:I

    :cond_c
    return-void

    :cond_d
    instance-of v0, v3, LX/8fA;

    if-eqz v0, :cond_4

    check-cast v3, LX/8fA;

    sget-object v0, LX/8Vi;->DEFAULT_INSTANCE:LX/8Vi;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    iget-object v2, v3, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vi;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Vi;->bitField0_:I

    iput-object v2, v1, LX/8Vi;->senderHandle_:Ljava/lang/String;

    iget-object v2, v3, LX/8fA;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vi;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vi;->bitField0_:I

    iput-object v2, v1, LX/8Vi;->receiverHandle_:Ljava/lang/String;

    iget-wide v0, v3, LX/8fA;->A05:J

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Vi;

    iget v2, v3, LX/8Vi;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/8Vi;->bitField0_:I

    iput-wide v0, v3, LX/8Vi;->startTimestamp_:J

    sget-object v0, LX/8Tv;->DEFAULT_INSTANCE:LX/8Tv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Tv;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v0, v7}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    iget-object v6, v0, LX/8Wn;->paymentTransactionInfo_:LX/8WJ;

    if-nez v6, :cond_0

    sget-object v6, LX/8WJ;->DEFAULT_INSTANCE:LX/8WJ;

    :cond_0
    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/8WJ;->transactionId_:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v7, LX/3Sq;->A0u:Ljava/lang/String;

    iget-object v8, v6, LX/8WJ;->metadata_:LX/8WQ;

    if-nez v8, :cond_1

    sget-object v8, LX/8WQ;->DEFAULT_INSTANCE:LX/8WQ;

    :cond_1
    iget-object v0, v8, LX/8WQ;->marketMetadata_:LX/8Tv;

    if-nez v0, :cond_2

    sget-object v0, LX/8Tv;->DEFAULT_INSTANCE:LX/8Tv;

    :cond_2
    iget v1, v0, LX/8Tv;->metadataValueCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v5, LX/173;->A04:LX/171;

    invoke-static {v5}, LX/00D;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v4, "BR"

    const/16 v28, 0x2

    :goto_0
    iget v0, v6, LX/8WJ;->type_:I

    move/from16 v20, v0

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v6, LX/8WJ;->senderJid_:Ljava/lang/String;

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v0, v6, LX/8WJ;->recieverJid_:Ljava/lang/String;

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    iget-object v0, v6, LX/8WJ;->currency_:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/8WQ;->amount_:LX/8UM;

    if-nez v0, :cond_3

    sget-object v0, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    :cond_3
    iget-wide v0, v0, LX/8UM;->value_:J

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object v0, v8, LX/8WQ;->amount_:LX/8UM;

    if-nez v0, :cond_4

    sget-object v0, LX/8UM;->DEFAULT_INSTANCE:LX/8UM;

    :cond_4
    iget v0, v0, LX/8UM;->offset_:I

    new-instance v9, LX/174;

    invoke-direct {v9, v2, v0}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iget-wide v2, v6, LX/8WJ;->timestamp_:J

    iget-object v0, v6, LX/8WJ;->transactionId_:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v0, v6, LX/8WJ;->status_:J

    long-to-int v15, v0

    iget-wide v0, v8, LX/8WQ;->lastStatusTimestamp_:J

    iget-object v14, v6, LX/8WJ;->credentialId_:Ljava/lang/String;

    iget-object v13, v6, LX/8WJ;->errorCode_:Ljava/lang/String;

    iget-object v12, v6, LX/8WJ;->bankTransactionId_:Ljava/lang/String;

    iget-object v10, v8, LX/8WQ;->collectRequestId_:Ljava/lang/String;

    iget v11, v8, LX/8WQ;->version_:I

    new-instance v8, LX/9t1;

    const/16 v29, 0x0

    move/from16 v25, v20

    move/from16 v26, v15

    move/from16 v27, v11

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object v13, v8

    move-object v14, v5

    move-object v15, v9

    invoke-direct/range {v13 .. v33}, LX/9t1;-><init>(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ANp;->A01:LX/1G0;

    invoke-virtual {v0, v4}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v5, LX/172;

    iget-object v0, v5, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/BG2;->BJN()LX/8en;

    move-result-object v0

    iput-object v0, v8, LX/9t1;->A0A:LX/8en;

    :cond_5
    iget-object v0, v6, LX/8WJ;->messageStanzaId_:Ljava/lang/String;

    iput-object v0, v8, LX/9t1;->A0L:Ljava/lang/String;

    iput-object v8, v7, LX/3Sq;->A0M:LX/9t1;

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    sget-object v5, LX/173;->A05:LX/171;

    invoke-static {v5}, LX/00D;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v4, "IN"

    const/16 v28, 0x1

    goto/16 :goto_0

    :goto_1
    return-void

    :cond_7
    const-string v0, "Payment Market not supported"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid Jid in payment transaction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
