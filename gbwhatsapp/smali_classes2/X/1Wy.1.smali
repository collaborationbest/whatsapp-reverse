.class public LX/1Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/pm/Signature;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1SD;

.field public final A03:LX/0x5;

.field public final A04:LX/1Wx;

.field public final A05:LX/1Wu;

.field public final A06:LX/0xF;

.field public final A07:LX/0x2;

.field public final A08:LX/0xf;

.field public final A09:LX/0zP;

.field public final A0A:LX/0vo;

.field public final A0B:LX/0ue;

.field public final A0C:LX/1HS;

.field public final A0D:LX/0z0;

.field public final A0E:LX/1Qj;

.field public final A0F:LX/1AM;

.field public final A0G:LX/1Ww;

.field public final A0H:LX/0xV;


# direct methods
.method public constructor <init>(LX/0xF;LX/1SD;LX/0x2;LX/0xf;LX/0zP;LX/0x5;LX/0vo;LX/0ue;LX/1HS;LX/0z0;LX/1Wx;LX/1Wu;LX/1Qj;LX/1AM;LX/1Ww;LX/0xV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1Wy;->A03:LX/0x5;

    iput-object p10, p0, LX/1Wy;->A0D:LX/0z0;

    iput-object p1, p0, LX/1Wy;->A06:LX/0xF;

    iput-object p12, p0, LX/1Wy;->A05:LX/1Wu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Wy;->A0G:LX/1Ww;

    iput-object p5, p0, LX/1Wy;->A09:LX/0zP;

    iput-object p8, p0, LX/1Wy;->A0B:LX/0ue;

    iput-object p14, p0, LX/1Wy;->A0F:LX/1AM;

    iput-object p13, p0, LX/1Wy;->A0E:LX/1Qj;

    iput-object p7, p0, LX/1Wy;->A0A:LX/0vo;

    iput-object p4, p0, LX/1Wy;->A08:LX/0xf;

    iput-object p9, p0, LX/1Wy;->A0C:LX/1HS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Wy;->A0H:LX/0xV;

    iput-object p3, p0, LX/1Wy;->A07:LX/0x2;

    iput-object p2, p0, LX/1Wy;->A02:LX/1SD;

    iput-object p11, p0, LX/1Wy;->A04:LX/1Wx;

    return-void
.end method

.method private A00()[I
    .locals 6

    const-string v5, "2.24.16.76"

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "\\."

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non numeric portion of version name; VERSION_NAME="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected at least three parts in version name; VERSION_NAME="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/5tN;Lcom/whatsapp/jid/UserJid;LX/1WL;IIJZ)LX/8Wk;
    .locals 13

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-nez p2, :cond_0

    const/4 v12, 0x1

    :cond_0
    sget-object v0, LX/8Wk;->DEFAULT_INSTANCE:LX/8Wk;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    if-nez v12, :cond_1

    :try_start_0
    invoke-static {p2}, LX/3Ug;->A05(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v3, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8Wk;

    iget v2, v3, LX/8Wk;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/8Wk;->bitField0_:I

    iput-wide v0, v3, LX/8Wk;->username_:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jid prefix not numeric; prefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wk;

    iget v0, v1, LX/8Wk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wk;->bitField0_:I

    move/from16 v0, p8

    iput-boolean v0, v1, LX/8Wk;->passive_:Z

    iget-object v5, p0, LX/1Wy;->A06:LX/0xF;

    iget-object v0, v5, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Wk;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Wk;->bitField0_:I

    iput-object v2, v1, LX/8Wk;->pushName_:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wk;

    iget v0, v1, LX/8Wk;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Wk;->bitField0_:I

    move/from16 v0, p4

    iput v0, v1, LX/8Wk;->sessionId_:I

    iget-object v1, p0, LX/1Wy;->A0E:LX/1Qj;

    invoke-virtual {v1}, LX/1Qj;->A02()Z

    move-result v3

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v0, v2, LX/8Wk;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/8Wk;->bitField0_:I

    iput-boolean v3, v2, LX/8Wk;->shortConnect_:Z

    invoke-virtual {v5}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Wy;->A08:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v3, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v2, "registration_device_id"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v0, v2, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/8Wk;->bitField0_:I

    iput v3, v2, LX/8Wk;->device_:I

    :cond_3
    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wk;

    iget-object v0, v0, LX/8Wk;->userAgent_:LX/8WN;

    if-nez v0, :cond_4

    sget-object v0, LX/8WN;->DEFAULT_INSTANCE:LX/8WN;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    sget-object v3, LX/5Xq;->A01:LX/5Xq;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    sget-object v0, LX/8WN;->DEFAULT_INSTANCE:LX/8WN;

    iget v0, v3, LX/5Xq;->value:I

    iput v0, v2, LX/8WN;->platform_:I

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8WN;->bitField0_:I

    invoke-direct {p0}, LX/1Wy;->A00()[I

    move-result-object v3

    iget-object v0, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WN;

    iget-object v0, v0, LX/8WN;->appVersion_:LX/8VV;

    if-nez v0, :cond_5

    sget-object v0, LX/8VV;->DEFAULT_INSTANCE:LX/8VV;

    :cond_5
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    const/4 v0, 0x0

    aget v6, v3, v0

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8VV;

    sget-object v0, LX/8VV;->DEFAULT_INSTANCE:LX/8VV;

    iget v0, v2, LX/8VV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8VV;->bitField0_:I

    iput v6, v2, LX/8VV;->primary_:I

    aget v6, v3, v7

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8VV;

    iget v0, v2, LX/8VV;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8VV;->bitField0_:I

    iput v6, v2, LX/8VV;->secondary_:I

    const/4 v0, 0x2

    aget v6, v3, v0

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8VV;

    iget v0, v2, LX/8VV;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8VV;->bitField0_:I

    iput v6, v2, LX/8VV;->tertiary_:I

    array-length v2, v3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    const/4 v0, 0x3

    aget v3, v3, v0

    invoke-virtual {v5}, LX/8RP;->A0V()V

    iget-object v2, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8VV;

    iget v0, v2, LX/8VV;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8VV;->bitField0_:I

    iput v3, v2, LX/8VV;->quaternary_:I

    :cond_6
    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8WN;->appVersion_:LX/8VV;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8WN;->bitField0_:I

    iget-object v5, p0, LX/1Wy;->A09:LX/0zP;

    invoke-virtual {v5}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v6

    iget-object v3, v6, LX/6Zq;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v3, v2, LX/8WN;->mcc_:Ljava/lang/String;

    iget-object v3, v6, LX/6Zq;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v3, v2, LX/8WN;->mnc_:Ljava/lang/String;

    :cond_7
    iget-object v9, p0, LX/1Wy;->A05:LX/1Wu;

    iget-object v3, v9, LX/1Wu;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v3, v2, LX/8WN;->osVersion_:Ljava/lang/String;

    iget-object v6, v9, LX/1Wu;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v6, v2, LX/8WN;->manufacturer_:Ljava/lang/String;

    iget-object v6, v9, LX/1Wu;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v6, v2, LX/8WN;->device_:Ljava/lang/String;

    iget-object v6, v9, LX/1Wu;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v6, v2, LX/8WN;->osBuildNumber_:Ljava/lang/String;

    iget-object v6, v9, LX/1Wu;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v6, v2, LX/8WN;->deviceBoard_:Ljava/lang/String;

    :cond_8
    iget-object v9, v9, LX/1Wu;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v6, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v6, LX/8WN;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, LX/8WN;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v2, v0

    iput v2, v6, LX/8WN;->bitField0_:I

    iput-object v9, v6, LX/8WN;->deviceModelType_:Ljava/lang/String;

    iget-object v0, p0, LX/1Wy;->A0G:LX/1Ww;

    invoke-virtual {v0}, LX/1Ww;->BEg()LX/65M;

    move-result-object v0

    iget-object v6, v0, LX/65M;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v6, v2, LX/8WN;->phoneId_:Ljava/lang/String;

    iget-object v6, p0, LX/1Wy;->A0A:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0X(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v9, v2, LX/8WN;->deviceExpId_:Ljava/lang/String;

    iget-object v0, p0, LX/1Wy;->A0C:LX/1HS;

    invoke-virtual {v0}, LX/1HS;->A00()LX/1Io;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/5Xu;->A02:LX/5Xu;

    :goto_1
    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    iget v0, v0, LX/5Xu;->value:I

    iput v0, v2, LX/8WN;->deviceType_:I

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/8WN;->bitField0_:I

    iget-object v10, p0, LX/1Wy;->A0B:LX/0ue;

    invoke-virtual {v10}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "zz"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v9, v2, LX/8WN;->localeLanguageIso6391_:Ljava/lang/String;

    :cond_9
    invoke-virtual {v10}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v9

    const-string v0, "ZZ"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v2, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8WN;

    iget v0, v2, LX/8WN;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/8WN;->bitField0_:I

    iput-object v9, v2, LX/8WN;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wk;->userAgent_:LX/8WN;

    iget v0, v2, LX/8Wk;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8Wk;->bitField0_:I

    iget-object v0, p0, LX/1Wy;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/1O2;->A06:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/2rW;->A0F:LX/2rW;

    :goto_2
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v0, v0, LX/2rW;->value:I

    iput v0, v2, LX/8Wk;->connectType_:I

    iget v0, v2, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/8Wk;->bitField0_:I

    iget-object v0, p0, LX/1Wy;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1LJ;->A00(Landroid/content/Context;)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v9, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v9, LX/8Wk;

    iget v8, v9, LX/8Wk;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v8, v0

    iput v8, v9, LX/8Wk;->bitField0_:I

    iput-boolean v7, v9, LX/8Wk;->oc_:Z

    iget v7, p1, LX/5tN;->A00:I

    if-nez v7, :cond_d

    sget-object v8, LX/2rU;->A05:LX/2rU;

    :goto_3
    sget-object v0, LX/8Tg;->DEFAULT_INSTANCE:LX/8Tg;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v9

    invoke-virtual {v9}, LX/8RP;->A0V()V

    iget-object v7, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Tg;

    iget v0, v8, LX/2rU;->value:I

    iput v0, v7, LX/8Tg;->dnsMethod_:I

    iget v0, v7, LX/8Tg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/8Tg;->bitField0_:I

    iget-boolean v8, p1, LX/5tN;->A01:Z

    invoke-virtual {v9}, LX/8RP;->A0V()V

    iget-object v7, v9, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Tg;

    iget v0, v7, LX/8Tg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/8Tg;->bitField0_:I

    iput-boolean v8, v7, LX/8Tg;->appCached_:Z

    invoke-virtual {v9}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tg;

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v7, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Wk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, LX/8Wk;->dnsSource_:LX/8Tg;

    iget v0, v7, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v7, LX/8Wk;->bitField0_:I

    :cond_c
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v7, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Wk;

    iget v0, v7, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, LX/8Wk;->bitField0_:I

    move/from16 v0, p5

    iput v0, v7, LX/8Wk;->connectAttemptCount_:I

    iget-object v0, v6, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v6, "connection_lc"

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v7, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Wk;

    iget v6, v7, LX/8Wk;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v6, v0

    iput v6, v7, LX/8Wk;->bitField0_:I

    iput v8, v7, LX/8Wk;->lc_:I

    monitor-enter v1

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    sget-object v8, LX/2rU;->A02:LX/2rU;

    goto :goto_3

    :cond_e
    const/4 v0, 0x2

    if-ne v7, v0, :cond_f

    sget-object v8, LX/2rU;->A03:LX/2rU;

    goto :goto_3

    :cond_f
    const/4 v0, 0x3

    if-ne v7, v0, :cond_10

    sget-object v8, LX/2rU;->A04:LX/2rU;

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x4

    if-ne v7, v0, :cond_c

    sget-object v8, LX/2rU;->A01:LX/2rU;

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, v2, LX/1O2;->A04:Z

    if-eqz v0, :cond_12

    iget v0, v2, LX/1O2;->A00:I

    packed-switch v0, :pswitch_data_1

    :cond_12
    sget-object v0, LX/2rW;->A0E:LX/2rW;

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, LX/2rW;->A06:LX/2rW;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/2rW;->A03:LX/2rW;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/2rW;->A0D:LX/2rW;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/2rW;->A02:LX/2rW;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/2rW;->A05:LX/2rW;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/2rW;->A01:LX/2rW;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/2rW;->A07:LX/2rW;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/2rW;->A0A:LX/2rW;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, LX/2rW;->A08:LX/2rW;

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, LX/2rW;->A0B:LX/2rW;

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, LX/2rW;->A0C:LX/2rW;

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/2rW;->A04:LX/2rW;

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, LX/2rW;->A09:LX/2rW;

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, LX/5Xu;->A01:LX/5Xu;

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/5Xu;->A04:LX/5Xu;

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, LX/5Xu;->A03:LX/5Xu;

    goto/16 :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/1Qj;->A00:LX/1Qk;

    new-instance v8, LX/1Qk;

    invoke-direct {v8, v0}, LX/1Qk;-><init>(LX/1Qk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object v0, LX/2rS;->A02:LX/2rS;

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wk;

    iget v0, v0, LX/2rS;->value:I

    iput v0, v1, LX/8Wk;->connectReason_:I

    iget v0, v1, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8Wk;->bitField0_:I

    iget v0, v8, LX/1Qk;->A00:I

    if-eqz v0, :cond_13

    iget-wide v0, v8, LX/1Qk;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-lez v6, :cond_13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p6, p6, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, p6, v6

    if-gez v0, :cond_13

    iget v1, v8, LX/1Qk;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    sget-object v0, LX/2rS;->A01:LX/2rS;

    :goto_5
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wk;

    iget v0, v0, LX/2rS;->value:I

    iput v0, v1, LX/8Wk;->connectReason_:I

    iget v0, v1, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8Wk;->bitField0_:I

    :cond_13
    if-eqz v12, :cond_17

    move-object/from16 v11, p3

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v11, LX/1WL;->A00:LX/5xD;

    iget-object v8, v11, LX/1WL;->A01:[B

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wk;

    iget-object v0, v0, LX/8Wk;->devicePairingData_:LX/8Vw;

    if-nez v0, :cond_14

    sget-object v0, LX/8Vw;->DEFAULT_INSTANCE:LX/8Vw;

    :cond_14
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    const/4 v9, 0x1

    new-array v7, v9, [B

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-byte v0, v7, v1

    invoke-static {v7, v1, v9}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v12

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    sget-object v0, LX/8Vw;->DEFAULT_INSTANCE:LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v12, v7, LX/8Vw;->eKeytype_:LX/Af0;

    array-length v0, v8

    invoke-static {v8, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v8, v7, LX/8Vw;->eIdent_:LX/Af0;

    iget-object v7, v11, LX/1WL;->A02:[B

    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v8, v7, LX/8Vw;->eRegid_:LX/Af0;

    iget-object v7, v10, LX/5xD;->A01:[B

    array-length v0, v7

    invoke-static {v7, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v8, v7, LX/8Vw;->eSkeyId_:LX/Af0;

    iget-object v7, v10, LX/5xD;->A00:[B

    array-length v0, v7

    invoke-static {v7, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v8, v7, LX/8Vw;->eSkeyVal_:LX/Af0;

    iget-object v7, v10, LX/5xD;->A02:[B

    array-length v0, v7

    invoke-static {v7, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v8, v7, LX/8Vw;->eSkeySig_:LX/Af0;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v0, v7

    invoke-static {v7, v1, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v8

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v7, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v7, LX/8Vw;

    iget v0, v7, LX/8Vw;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v7, LX/8Vw;->bitField0_:I

    iput-object v8, v7, LX/8Vw;->buildHash_:LX/Af0;

    sget-object v0, LX/8VI;->DEFAULT_INSTANCE:LX/8VI;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    invoke-direct {p0}, LX/1Wy;->A00()[I

    move-result-object v8

    iget-object v0, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8VI;

    iget-object v0, v0, LX/8VI;->version_:LX/8VH;

    if-nez v0, :cond_15

    sget-object v0, LX/8VH;->DEFAULT_INSTANCE:LX/8VH;

    :cond_15
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v10

    aget v11, v8, v1

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VH;

    sget-object v0, LX/8VH;->DEFAULT_INSTANCE:LX/8VH;

    iget v0, v1, LX/8VH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VH;->bitField0_:I

    iput v11, v1, LX/8VH;->primary_:I

    aget v11, v8, v9

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VH;

    iget v0, v1, LX/8VH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VH;->bitField0_:I

    iput v11, v1, LX/8VH;->secondary_:I

    const/4 v0, 0x2

    aget v11, v8, v0

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VH;

    iget v0, v1, LX/8VH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VH;->bitField0_:I

    iput v11, v1, LX/8VH;->tertiary_:I

    array-length v1, v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    const/4 v0, 0x3

    aget v8, v8, v0

    invoke-virtual {v10}, LX/8RP;->A0V()V

    iget-object v1, v10, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VH;

    iget v0, v1, LX/8VH;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VH;->bitField0_:I

    iput v8, v1, LX/8VH;->quaternary_:I

    :cond_16
    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VI;

    invoke-virtual {v10}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VI;->version_:LX/8VH;

    iget v0, v1, LX/8VI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VI;->bitField0_:I

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VI;

    iget v0, v1, LX/8VI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VI;->bitField0_:I

    iput-object v3, v1, LX/8VI;->os_:Ljava/lang/String;

    iget-object v0, p0, LX/1Wy;->A02:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/5Vr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    sget-object v0, LX/5Xv;->A04:LX/5Xv;

    :goto_6
    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VI;

    iget v0, v0, LX/5Xv;->value:I

    iput v0, v1, LX/8VI;->platformType_:I

    iget v0, v1, LX/8VI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VI;->bitField0_:I

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VI;

    iget v0, v1, LX/8VI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VI;->bitField0_:I

    iput-boolean v9, v1, LX/8VI;->requireFullSync_:Z

    sget-object v0, LX/8Vy;->DEFAULT_INSTANCE:LX/8Vy;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vy;

    iget v0, v1, LX/8Vy;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Vy;->bitField0_:I

    iput-boolean v9, v1, LX/8Vy;->supportCagReactionsAndPolls_:Z

    const/4 v3, 0x0

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vy;

    iget v0, v1, LX/8Vy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vy;->bitField0_:I

    iput-boolean v3, v1, LX/8Vy;->inlineInitialPayloadInE2EeMsg_:Z

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vy;

    iget v0, v1, LX/8Vy;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vy;->bitField0_:I

    iput-boolean v9, v1, LX/8Vy;->supportCallLogHistory_:Z

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8VI;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VI;->historySyncConfig_:LX/8Vy;

    iget v0, v1, LX/8VI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VI;->bitField0_:I

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0m()LX/8Lr;

    move-result-object v3

    invoke-virtual {v6}, LX/8RP;->A0V()V

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vw;

    iget v0, v1, LX/8Vw;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Vw;->bitField0_:I

    iput-object v3, v1, LX/8Vw;->deviceProps_:LX/Af0;

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Wk;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wk;->devicePairingData_:LX/8Vw;

    iget v0, v1, LX/8Wk;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/8Wk;->bitField0_:I

    :cond_17
    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wk;

    iget-boolean v0, v0, LX/8Wk;->oc_:Z

    if-eqz v0, :cond_1d

    goto :goto_7

    :cond_18
    sget-object v0, LX/5Xv;->A02:LX/5Xv;

    goto/16 :goto_6

    :cond_19
    sget-object v0, LX/5Xv;->A03:LX/5Xv;

    goto/16 :goto_6

    :cond_1a
    sget-object v0, LX/2rS;->A03:LX/2rS;

    goto/16 :goto_5

    :goto_7
    :try_start_2
    iget-object v0, p0, LX/1Wy;->A00:Landroid/content/pm/Signature;

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Wy;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/1Wy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6ad;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    iput-object v0, p0, LX/1Wy;->A00:Landroid/content/pm/Signature;

    :cond_1b
    iget-object v2, p0, LX/1Wy;->A04:LX/1Wx;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, LX/1Wy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/1Wx;->A00(Ljava/lang/String;[B)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v1, v2, LX/8Wk;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wk;->bitField0_:I

    iput-boolean v3, v2, LX/8Wk;->oc_:Z

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    iget-object v2, p0, LX/1Wy;->A0D:LX/0z0;

    const/16 v1, 0x6ba

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1e

    new-array v1, v2, [B

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v3

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v1, v2, LX/8Wk;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wk;->bitField0_:I

    iput-object v3, v2, LX/8Wk;->paddingBytes_:LX/Af0;

    :cond_1e
    iget-object v0, p0, LX/1Wy;->A0H:LX/0xV;

    invoke-static {v5, v0}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v3

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v1, v2, LX/8Wk;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wk;->bitField0_:I

    iput v3, v2, LX/8Wk;->yearClass_:I

    invoke-static {v5}, LX/1Is;->A00(LX/0zP;)I

    move-result v3

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v2, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Wk;

    iget v1, v2, LX/8Wk;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wk;->bitField0_:I

    iput v3, v2, LX/8Wk;->memClass_:I

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wk;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
