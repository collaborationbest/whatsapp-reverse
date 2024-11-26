.class public LX/3pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/3AP;

.field public A01:LX/2rX;

.field public A02:LX/8VZ;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3Ct;

.field public final A06:LX/0xd;

.field public final A07:LX/19p;

.field public final A08:LX/0xC;

.field public final A09:LX/18I;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/3Ct;LX/0xd;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pc;->A03:Z

    iput-object p4, p0, LX/3pc;->A06:LX/0xd;

    iput-object p2, p0, LX/3pc;->A09:LX/18I;

    iput-object p1, p0, LX/3pc;->A08:LX/0xC;

    iput-object p5, p0, LX/3pc;->A07:LX/19p;

    iput-object p3, p0, LX/3pc;->A05:LX/3Ct;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const-string v0, "devicePairRequest/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3pc;->A09:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "devicePairRequest/onError :"

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3pc;->A09:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, v3, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 21

    const-string v0, "devicePairRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    if-eqz p1, :cond_9

    const-string v0, "type"

    invoke-virtual {v5, v0, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "device"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_9

    const-string v0, "companion-props"

    invoke-virtual {v5, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/6cY;->A01:[B

    sget-object v0, LX/8VI;->DEFAULT_INSTANCE:LX/8VI;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VI;

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v1, v7

    :cond_1
    sget-object v9, LX/5Xv;->A0K:LX/5Xv;

    goto :goto_1

    :goto_0
    iget v0, v1, LX/8VI;->platformType_:I

    invoke-static {v0}, LX/5Xv;->A00(I)LX/5Xv;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/5Xv;->A0K:LX/5Xv;

    :cond_2
    :goto_1
    iget-object v0, v2, LX/3pc;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v14

    if-eqz v1, :cond_8

    iget-object v10, v1, LX/8VI;->os_:Ljava/lang/String;

    :goto_2
    const-wide/16 v18, 0x0

    iget-object v0, v2, LX/3pc;->A02:LX/8VZ;

    if-eqz v0, :cond_7

    iget v13, v0, LX/8VZ;->currentIndex_:I

    :goto_3
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/8VI;->requireFullSync_:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    const/4 v11, 0x0

    if-eqz v1, :cond_6

    iget v0, v1, LX/8VI;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8VI;->historySyncConfig_:LX/8Vy;

    if-nez v0, :cond_5

    sget-object v0, LX/8Vy;->DEFAULT_INSTANCE:LX/8Vy;

    :cond_5
    new-instance v7, LX/9la;

    invoke-direct {v7, v0}, LX/9la;-><init>(LX/8Vy;)V

    :cond_6
    new-instance v6, LX/3So;

    move-object v12, v11

    move-wide/from16 v16, v14

    invoke-direct/range {v6 .. v20}, LX/3So;-><init>(LX/9la;Lcom/whatsapp/jid/DeviceJid;LX/5Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    iget-object v0, v2, LX/3pc;->A05:LX/3Ct;

    iget-object v5, v6, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/3Ct;->A00:LX/3TW;

    iget-object v4, v0, LX/3TW;->A0C:LX/19l;

    iget-object v3, v4, LX/19l;->A0N:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move-object v10, v7

    goto :goto_2

    :goto_4
    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/onDeviceReceived: "

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v5, v4, LX/19l;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v6, v7

    iget-object v0, v2, LX/3pc;->A00:LX/3AP;

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/3pc;->A04:Z

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_a

    const-string v3, "type"

    invoke-virtual {v5, v3, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "result"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "retry-ts"

    invoke-virtual {v5, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "ts"

    invoke-virtual {v4, v3, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_a

    iget-object v5, v2, LX/3pc;->A09:LX/18I;

    const/4 v0, 0x7

    new-instance v1, LX/3vS;

    invoke-direct {v1, v2, v3, v4, v0}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    :goto_5
    invoke-virtual {v5, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_6
    iget-object v5, v2, LX/3pc;->A09:LX/18I;

    const/16 v0, 0x2b

    new-instance v1, LX/3vO;

    invoke-direct {v1, v2, v6, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5
.end method
