.class public LX/AMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/BC4;
.implements LX/0se;


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMr;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v0, p2, LX/2bk;

    if-eqz v0, :cond_2

    check-cast p2, LX/2bk;

    iget-object v5, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->paymentInviteMessage_:LX/8TG;

    if-nez v0, :cond_0

    sget-object v0, LX/8TG;->DEFAULT_INSTANCE:LX/8TG;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    iget v0, p2, LX/2bk;->A00:I

    invoke-static {v0}, LX/95z;->A00(I)LX/95z;

    move-result-object v2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TG;

    sget v0, LX/8TG;->EXPIRY_TIMESTAMP_FIELD_NUMBER:I

    iget v0, v2, LX/95z;->value:I

    iput v0, v1, LX/8TG;->serviceType_:I

    iget v0, v1, LX/8TG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TG;->bitField0_:I

    iget-wide v3, p2, LX/2bk;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/1ki;->A02(J)J

    move-result-wide v2

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TG;

    iget v0, v1, LX/8TG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TG;->bitField0_:I

    iput-wide v2, v1, LX/8TG;->expiryTimestamp_:J

    :cond_1
    invoke-static {v5}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->paymentInviteMessage_:LX/8TG;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_2
    const-string v0, "FMessagePaymentInviteProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 7

    instance-of v0, p1, LX/2bk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/2bk;

    iget v6, p1, LX/2bk;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x2

    new-array v3, v4, [LX/1Au;

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "invite"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "service"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "pay"

    invoke-static {v0, v5, v3}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v5

    :cond_1
    const-string v1, "UPI"

    goto :goto_0

    :cond_2
    const-string v1, "NOVI"

    goto :goto_0

    :cond_3
    const-string v1, "FBPAY"

    goto :goto_0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 6

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v2, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/8Wq;->paymentInviteMessage_:LX/8TG;

    if-nez v0, :cond_0

    sget-object v0, LX/8TG;->DEFAULT_INSTANCE:LX/8TG;

    :cond_0
    iget v0, v0, LX/8TG;->serviceType_:I

    invoke-static {v0}, LX/95z;->A00(I)LX/95z;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/95z;->A03:LX/95z;

    :cond_1
    sget-object v5, LX/95z;->A03:LX/95z;

    if-eq v0, v5, :cond_6

    iget-object v1, p0, LX/AMr;->A00:LX/0z0;

    const/16 v0, 0x1a7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v3, v2, LX/8Wq;->paymentInviteMessage_:LX/8TG;

    if-nez v3, :cond_3

    sget-object v3, LX/8TG;->DEFAULT_INSTANCE:LX/8TG;

    :cond_3
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v4, LX/2bk;

    invoke-direct {v4, v2, v0, v1}, LX/2bk;-><init>(LX/3Qz;J)V

    iget v0, v3, LX/8TG;->serviceType_:I

    invoke-static {v0}, LX/95z;->A00(I)LX/95z;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget v0, v0, LX/95z;->value:I

    iput v0, v4, LX/2bk;->A00:I

    iget v0, v3, LX/8TG;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-wide v2, v3, LX/8TG;->expiryTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/2bk;->A01:J

    :cond_5
    return-object v4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
