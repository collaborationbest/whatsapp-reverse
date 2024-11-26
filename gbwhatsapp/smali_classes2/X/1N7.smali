.class public LX/1N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# static fields
.field public static final A0A:[J


# instance fields
.field public final A00:LX/1N8;

.field public final A01:LX/1AW;

.field public final A02:LX/0xd;

.field public final A03:LX/0vo;

.field public final A04:LX/19l;

.field public final A05:LX/0z0;

.field public final A06:LX/0xC;

.field public final A07:LX/0xF;

.field public final A08:LX/1NM;

.field public final A09:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/1N7;->A0A:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>(LX/0xC;LX/0xF;LX/1N8;LX/1AW;LX/1NM;LX/0xd;LX/0vo;LX/19l;LX/0z0;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1N7;->A02:LX/0xd;

    iput-object p9, p0, LX/1N7;->A05:LX/0z0;

    iput-object p1, p0, LX/1N7;->A06:LX/0xC;

    iput-object p2, p0, LX/1N7;->A07:LX/0xF;

    iput-object p10, p0, LX/1N7;->A09:LX/19p;

    iput-object p7, p0, LX/1N7;->A03:LX/0vo;

    iput-object p5, p0, LX/1N7;->A08:LX/1NM;

    iput-object p8, p0, LX/1N7;->A04:LX/19l;

    iput-object p3, p0, LX/1N7;->A00:LX/1N8;

    iput-object p4, p0, LX/1N7;->A01:LX/1AW;

    return-void
.end method

.method public static A00(LX/1N7;)V
    .locals 6

    iget-object v4, p0, LX/1N7;->A08:LX/1NM;

    sget-object p0, LX/5VQ;->A03:LX/5VQ;

    sget-object v5, LX/3y1;->A00:LX/3y1;

    monitor-enter v4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v4, LX/1NM;->A00:LX/03S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1NM;->A02:LX/1NK;

    iget-object v2, v0, LX/1NK;->A00:LX/1NH;

    iget-object v1, v0, LX/1NK;->A02:LX/1NB;

    iget-object v0, v0, LX/1NK;->A01:LX/1NL;

    invoke-static {v2, v1, v0}, LX/1BF;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1BF;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1NM;->A03:LX/03o;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;

    invoke-direct {v2, v1, p0, v0, v5}, Lcom/gbwhatsapp/companiondevice/hosteddevicepairing/HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1;-><init>(LX/1BF;LX/5VQ;LX/0A7;LX/03j;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v4, LX/1NM;->A00:LX/03S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(LX/1N7;JJZ)V
    .locals 13

    move-object v10, p0

    iget-object v1, p0, LX/1N7;->A00:LX/1N8;

    iget-object v0, v1, LX/1N8;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A03()I

    move-result v3

    invoke-virtual {v0}, LX/0vo;->A02()I

    move-result v4

    sget-object v2, LX/2rX;->A01:LX/2rX;

    move-wide v12, p1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, LX/1N8;->A02(LX/2rX;IIJ)LX/8VZ;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/1N8;->A03(LX/8VZ;)LX/8Tz;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v10, LX/1N7;->A09:LX/19p;

    new-instance v9, LX/3pS;

    move-wide/from16 p1, p3

    move/from16 p3, p5

    invoke-direct/range {v9 .. v16}, LX/3pS;-><init>(LX/1N7;LX/19p;JJZ)V

    iget-object v10, v9, LX/3pS;->A01:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v9, LX/3pS;->A00:J

    const/4 v7, 0x1

    new-array v8, v7, [LX/1Au;

    const-string v4, "ts"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v4, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x0

    aput-object v2, v8, v6

    invoke-virtual {v5}, LX/AHr;->A0p()[B

    move-result-object v1

    const-string v0, "key-index-list"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v1, v8}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v2, "xmlns"

    const-string v0, "md"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v5, v1, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 p1, 0x10c

    const-wide/16 p2, 0x7d00

    move-object v11, v9

    move-object v12, v0

    move-object p0, v3

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, LX/1N7;->A04(I)V

    return-void
.end method

.method public static A02(LX/1N7;)Z
    .locals 3

    iget-object v2, p0, LX/1N7;->A05:LX/0z0;

    const/16 v1, 0x1dd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1N7;->A04:LX/19l;

    invoke-virtual {v0}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1N7;->A01:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1N7;->A07:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A03()V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/1N7;->A01:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1N7;->A00(LX/1N7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1N7;->A00:LX/1N8;

    invoke-virtual {v0}, LX/1N8;->A01()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, LX/1N7;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    invoke-static/range {v3 .. v8}, LX/1N7;->A01(LX/1N7;JJZ)V

    return-void

    :cond_1
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/1N7;->A04(I)V

    return-void
.end method

.method public A04(I)V
    .locals 6

    iget-object v0, p0, LX/1N7;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v4, p0, LX/1N7;->A00:LX/1N8;

    iget-object v3, v4, LX/1N8;->A01:LX/0vo;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "adv_key_index_list_last_failure_time"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "adv_key_index_list_require_update"

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-le v2, v0, :cond_0

    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1N7;->A06:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "adv-key-index-list-update"

    const-string v0, "key index list update fails for more than 5 times"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1N8;->A04()V

    :cond_0
    return-void
.end method

.method public synthetic BTr(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUN(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUQ(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUR(LX/0yv;I)V
    .locals 0

    return-void
.end method

.method public synthetic BUT(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUU(LX/0yv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1N7;->A02(LX/1N7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1N7;->A03()V

    :cond_0
    return-void
.end method

.method public synthetic BUV(LX/3So;)V
    .locals 0

    return-void
.end method
