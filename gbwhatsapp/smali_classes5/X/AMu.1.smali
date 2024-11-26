.class public final LX/AMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/BC4;
.implements LX/0se;


# instance fields
.field public final A00:LX/AM3;

.field public final A01:LX/0z0;

.field public final A02:LX/9tc;


# direct methods
.method public constructor <init>(LX/AM3;LX/0z0;LX/9tc;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMu;->A01:LX/0z0;

    iput-object p1, p0, LX/AMu;->A00:LX/AM3;

    iput-object p3, p0, LX/AMu;->A02:LX/9tc;

    return-void
.end method

.method public static final A00(LX/2bl;LX/AMu;LX/9eq;LX/8NQ;)V
    .locals 7

    iget-object v0, p0, LX/2bl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vk;

    sget v0, LX/8Vk;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Vk;->bitField0_:I

    iput-object v2, v1, LX/8Vk;->name_:Ljava/lang/String;

    iget-object v0, p0, LX/2bl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vk;

    iget v0, v1, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vk;->bitField0_:I

    iput-object v2, v1, LX/8Vk;->description_:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2bl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vk;

    iget v0, v1, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vk;->bitField0_:I

    iput-object v2, v1, LX/8Vk;->joinLink_:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, LX/2bl;->A01:LX/3Jh;

    if-eqz v4, :cond_7

    iget-object v0, p2, LX/9eq;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->eventMessage_:LX/8Vk;

    if-nez v0, :cond_2

    sget-object v0, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    :cond_2
    iget-object v0, v0, LX/8Vk;->location_:LX/8WC;

    if-nez v0, :cond_3

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_3
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    iget-object v5, v4, LX/3Jh;->A00:LX/3Im;

    if-eqz v5, :cond_4

    iget-wide v1, v5, LX/3Im;->A00:D

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WC;

    sget v0, LX/8WC;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v0, v3, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/8WC;->bitField0_:I

    iput-wide v1, v3, LX/8WC;->degreesLatitude_:D

    iget-wide v1, v5, LX/3Im;->A01:D

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WC;

    iget v0, v3, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/8WC;->bitField0_:I

    iput-wide v1, v3, LX/8WC;->degreesLongitude_:D

    :cond_4
    iget-object v0, v4, LX/3Jh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WC;

    sget v0, LX/8WC;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8WC;->bitField0_:I

    iput-object v2, v1, LX/8WC;->name_:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/3Jh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8WC;

    sget v0, LX/8WC;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v0, v1, LX/8WC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8WC;->bitField0_:I

    iput-object v2, v1, LX/8WC;->address_:Ljava/lang/String;

    :cond_6
    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WC;

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vk;->location_:LX/8WC;

    iget v0, v1, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vk;->bitField0_:I

    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/2bl;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Vk;

    iget v0, v3, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, LX/8Vk;->bitField0_:I

    iput-wide v1, v3, LX/8Vk;->startTime_:J

    iget-boolean v2, p0, LX/2bl;->A06:Z

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vk;

    iget v0, v1, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vk;->bitField0_:I

    iput-boolean v2, v1, LX/8Vk;->isCanceled_:Z

    iget-object v2, p2, LX/9eq;->A02:LX/3v0;

    iget-object v1, p2, LX/9eq;->A0B:[B

    invoke-static {v2, p0, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/AMu;->A02:LX/9tc;

    invoke-static {v0, p2, v2, p0, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {p3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vk;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vk;->bitField0_:I

    :cond_8
    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p2, LX/2bl;

    sget-object v0, LX/AuM;->A00:LX/AuM;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    move-object v4, p2

    check-cast v4, LX/2bl;

    iget-object v0, v4, LX/2bl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/AuN;->A00:LX/AuN;

    invoke-static {v0, v1}, LX/9BN;->A00(LX/00d;Z)V

    iget-wide v1, v4, LX/2bl;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    sget-object v0, LX/AuO;->A00:LX/AuO;

    invoke-static {v0, v7}, LX/9BN;->A00(LX/00d;Z)V

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AMu;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1cbd

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AMu;->A00:LX/AM3;

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0, v3}, LX/BKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1, p2}, LX/AM3;->A00(LX/BB8;LX/9eq;LX/3Sq;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->eventMessage_:LX/8Vk;

    if-nez v0, :cond_5

    sget-object v0, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    :cond_5
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8NQ;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, p0, p1, v0}, LX/AMu;->A00(LX/2bl;LX/AMu;LX/9eq;LX/8NQ;)V

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vk;

    invoke-static {v1, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->eventMessage_:LX/8Vk;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "edit"

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [LX/6cY;

    new-array v1, v0, [LX/1Au;

    const-string v0, "event_type"

    invoke-static {v0, v3, v1, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "meta"

    invoke-static {v0, v1, v2, v4}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "creation"

    goto :goto_0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 14

    invoke-static {p1}, LX/9fH;->A00(LX/9fH;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v1}, LX/8Wq;->A0w()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    iget-object v5, p0, LX/AMu;->A01:LX/0z0;

    const/16 v0, 0x15bb

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v1, LX/8Wq;->eventMessage_:LX/8Vk;

    if-nez v2, :cond_1

    sget-object v2, LX/8Vk;->DEFAULT_INSTANCE:LX/8Vk;

    :cond_1
    const/16 v0, 0x183f

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v6

    iget-object v0, v2, LX/8Vk;->name_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v9, v7

    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-le v0, v6, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/AuQ;->A00:LX/AuQ;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    sget-object v0, LX/AuR;->A00:LX/AuR;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    sget-object v0, LX/AuS;->A00:LX/AuS;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget-object v8, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v10, p1, LX/9fH;->A04:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/8Vk;->startTime_:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v7, LX/2bl;

    invoke-direct/range {v7 .. v13}, LX/2bl;-><init>(LX/3Qz;Ljava/lang/String;JJ)V

    const/16 v0, 0x1840

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v1

    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/8Vk;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    sget-object v0, LX/AuT;->A00:LX/AuT;

    invoke-static {v0, v3}, LX/9BL;->A00(LX/00d;Z)V

    iget-object v0, v2, LX/8Vk;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2bl;->A03:Ljava/lang/String;

    :cond_6
    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/8Vk;->joinLink_:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2bl;->A04:Ljava/lang/String;

    :cond_7
    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/8Vk;->location_:LX/8WC;

    move-object v1, v0

    if-nez v0, :cond_8

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_8
    iget v0, v0, LX/8WC;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v3

    if-nez v1, :cond_9

    sget-object v1, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_9
    iget v0, v1, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    sget-object v0, LX/AuP;->A00:LX/AuP;

    invoke-static {v0, v1}, LX/9BL;->A00(LX/00d;Z)V

    iget-object v0, v2, LX/8Vk;->location_:LX/8WC;

    move-object v4, v0

    if-nez v0, :cond_b

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_b
    iget v0, v0, LX/8WC;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_f

    move-object v0, v4

    if-nez v4, :cond_c

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_c
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move-object v0, v4

    if-nez v4, :cond_d

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_d
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    move-object v0, v4

    if-nez v4, :cond_e

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_e
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    move-object v1, v5

    if-eqz v0, :cond_19

    :cond_f
    move-object v0, v4

    if-nez v4, :cond_10

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_10
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    move-object v0, v4

    if-nez v4, :cond_11

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_11
    iget-wide v0, v0, LX/8WC;->degreesLatitude_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_0
    move-object v0, v4

    if-nez v4, :cond_12

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_12
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    if-nez v4, :cond_13

    sget-object v4, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_13
    iget-wide v0, v4, LX/8WC;->degreesLongitude_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v6, LX/3Im;

    invoke-direct {v6, v3, v4, v0, v1}, LX/3Im;-><init>(DD)V

    :goto_2
    iget-object v0, v2, LX/8Vk;->location_:LX/8WC;

    move-object v1, v0

    if-nez v0, :cond_14

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_14
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    if-nez v1, :cond_15

    sget-object v1, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_15
    iget-object v0, v1, LX/8WC;->name_:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v2, LX/8Vk;->location_:LX/8WC;

    move-object v1, v0

    if-nez v0, :cond_16

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_16
    iget v0, v0, LX/8WC;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    if-nez v1, :cond_17

    sget-object v1, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    :cond_17
    iget-object v0, v1, LX/8WC;->address_:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    new-instance v1, LX/3Jh;

    invoke-direct {v1, v6, v3, v5}, LX/3Jh;-><init>(LX/3Im;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iput-object v1, v7, LX/2bl;->A01:LX/3Jh;

    :cond_1a
    iget v0, v2, LX/8Vk;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, LX/8Vk;->isCanceled_:Z

    iput-boolean v0, v7, LX/2bl;->A06:Z

    return-object v7

    :cond_1b
    move-object v3, v5

    goto :goto_3

    :cond_1c
    move-object v6, v5

    goto :goto_2

    :cond_1d
    move-object v0, v5

    goto :goto_1

    :cond_1e
    move-object v3, v5

    goto :goto_0

    :cond_1f
    return-object v7
.end method
