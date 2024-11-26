.class public final LX/1aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/0yA;

.field public final A01:LX/1YH;

.field public final A02:LX/0vo;

.field public final A03:LX/191;

.field public final A04:LX/19B;

.field public final A05:LX/1ab;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yA;LX/1YH;LX/0vo;LX/191;LX/19B;LX/1ab;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1aa;->A06:LX/0xJ;

    iput-object p5, p0, LX/1aa;->A04:LX/19B;

    iput-object p1, p0, LX/1aa;->A00:LX/0yA;

    iput-object p4, p0, LX/1aa;->A03:LX/191;

    iput-object p3, p0, LX/1aa;->A02:LX/0vo;

    iput-object p6, p0, LX/1aa;->A05:LX/1ab;

    iput-object p2, p0, LX/1aa;->A01:LX/1YH;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 14

    const/16 v1, 0xc4

    const-string v4, "errorCode"

    const/4 v0, 0x1

    move-object v7, p0

    move/from16 v2, p2

    if-eq v2, v1, :cond_12

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v5

    :pswitch_0
    const-string v1, "prekey digest none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v1}, LX/0yA;->A05()V

    iget-object v4, p0, LX/1aa;->A06:LX/0xJ;

    const/16 v1, 0x24

    new-instance v3, LX/1jd;

    invoke-direct {v3, p0, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_1
    const-string v1, "prekey digest server error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v1}, LX/0yA;->A05()V

    return v0

    :pswitch_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v1, "registration"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "type"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v12

    const-string v1, "signedKeyId"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v1, "keyIds"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v10, 0x0

    :cond_0
    const-string v1, "hash"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "checking prekey digest"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1aa;->A00:LX/0yA;

    invoke-virtual {v1}, LX/0yA;->A05()V

    iget-object v1, p0, LX/1aa;->A06:LX/0xJ;

    new-instance v6, LX/1jA;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, LX/1jA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    array-length v3, v4

    new-array v10, v3, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/1aa;->A00:LX/0yA;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B86;

    check-cast v3, LX/AKQ;

    iget-object v1, v3, LX/AKQ;->A00:LX/1NB;

    iget-object v2, v1, LX/1NB;->A00:LX/0yx;

    const-class v1, LX/0yA;

    invoke-virtual {v2, v1}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v1

    check-cast v1, LX/0yA;

    invoke-virtual {v1, v3}, LX/0yA;->A09(LX/B86;)V

    iget-object v3, v3, LX/AKQ;->A01:LX/0AZ;

    sget-object v2, LX/5WJ;->A05:LX/5WJ;

    new-instance v1, LX/5tC;

    invoke-direct {v1, v2, v0}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-interface {v3, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/0yA;->A03:[LX/5xD;

    const/4 v1, 0x0

    iput-object v1, v5, LX/0yA;->A03:[LX/5xD;

    iget-object v1, v5, LX/0yA;->A07:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/0yA;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2S()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v5, LX/0yA;->A08:LX/1Wi;

    const-string v1, "CompanionRegistrationLogger/logRegistrationComplete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-wide/16 v10, 0x0

    iget-object v1, v7, LX/1Wi;->A05:LX/0xJ;

    new-instance v6, LX/1ip;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, LX/1ip;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v1, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v5, LX/0yA;->A0A:LX/191;

    invoke-virtual {v1}, LX/191;->A0X()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v5, LX/0yA;->A0F:LX/0xJ;

    const/4 v2, 0x7

    new-instance v1, LX/1jV;

    invoke-direct {v1, v5, v4, v2}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {v5}, LX/0yA;->A00(LX/0yA;)V

    goto :goto_3

    :cond_4
    iget-object v3, v5, LX/0yA;->A0B:LX/18z;

    const/16 v1, 0x8

    new-instance v2, LX/1jV;

    invoke-direct {v2, v5, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v5

    return v0

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v9, p0, LX/1aa;->A00:LX/0yA;

    monitor-enter v9

    :try_start_1
    invoke-virtual {v9}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B86;

    check-cast v3, LX/AKQ;

    iget-object v1, v3, LX/AKQ;->A00:LX/1NB;

    iget-object v2, v1, LX/1NB;->A00:LX/0yx;

    const-class v1, LX/0yA;

    invoke-virtual {v2, v1}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v1

    check-cast v1, LX/0yA;

    invoke-virtual {v1, v3}, LX/0yA;->A09(LX/B86;)V

    iget-object v3, v3, LX/AKQ;->A01:LX/0AZ;

    sget-object v2, LX/5WJ;->A03:LX/5WJ;

    new-instance v1, LX/5tC;

    invoke-direct {v1, v2, v5}, LX/5tC;-><init>(LX/5WJ;Z)V

    invoke-interface {v3, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v9, LX/0yA;->A03:[LX/5xD;

    const-wide/16 v1, 0x0

    invoke-static {v9, v1, v2}, LX/0yA;->A01(LX/0yA;J)V

    iget-object v1, v9, LX/0yA;->A07:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, LX/0yA;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2S()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v9, LX/0yA;->A08:LX/1Wi;

    const/4 v3, 0x4

    int-to-long v1, v6

    invoke-virtual {v4, v3, v1, v2}, LX/1Wi;->A00(IJ)V

    :cond_6
    const/16 v1, 0x196

    if-ne v6, v1, :cond_8

    const-string v1, "failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v9, LX/0yA;->A0A:LX/191;

    invoke-virtual {v1}, LX/191;->A0X()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v9, LX/0yA;->A0F:LX/0xJ;

    const/16 v2, 0x27

    new-instance v1, LX/1jX;

    invoke-direct {v1, v9, v2}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    iget-object v3, v9, LX/0yA;->A0B:LX/18z;

    const/16 v1, 0x27

    new-instance v2, LX/1jX;

    invoke-direct {v2, v9, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    if-lt v6, v1, :cond_9

    const/16 v1, 0x258

    if-ge v6, v1, :cond_9

    iput-boolean v0, v9, LX/0yA;->A02:Z

    iget-object v6, v9, LX/0yA;->A06:LX/18I;

    const/16 v1, 0x26

    new-instance v5, LX/1jX;

    invoke-direct {v5, v9, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/0yA;->A0E:LX/1Cx;

    invoke-virtual {v1}, LX/1Cx;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-virtual {v6, v5, v3, v4}, LX/18I;->A0I(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_5
    monitor-exit v9

    return v0

    :pswitch_5
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/BaseBundle;

    const-string v1, "jids"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    array-length v11, v1

    new-array v6, v11, [Lcom/whatsapp/jid/DeviceJid;

    :goto_7
    if-ge v5, v11, :cond_b

    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    aput-object v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, v2}, LX/14r;->A0D(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-array v1, v5, [Lcom/whatsapp/jid/Jid;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/Jid;

    goto :goto_6

    :cond_b
    iget-object v7, p0, LX/1aa;->A05:LX/1ab;

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekey request failed; jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v7, LX/1ab;->A02:LX/1YH;

    monitor-enter v9

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    const/16 v5, 0x258

    const/16 v4, 0x1f4

    if-ge v10, v11, :cond_d

    aget-object v3, v6, v10

    iget-object v1, v9, LX/1YH;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BVE;

    if-gt v4, v8, :cond_c

    if-ge v8, v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v9, LX/1YH;->A09:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    if-gt v4, v8, :cond_f

    if-ge v8, v5, :cond_f

    iget-boolean v1, v9, LX/1YH;->A01:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v9, LX/1YH;->A00:Z

    if-nez v1, :cond_f

    iget-object v1, v9, LX/1YH;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iput-boolean v0, v9, LX/1YH;->A01:Z

    iput-boolean v0, v9, LX/1YH;->A00:Z

    iget-object v1, v9, LX/1YH;->A07:LX/1Cx;

    invoke-virtual {v1}, LX/1Cx;->A01()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    iget-object v3, v9, LX/1YH;->A02:Landroid/os/Handler;

    const/16 v2, 0x2a

    new-instance v1, LX/1jX;

    invoke-direct {v1, v9, v2}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    monitor-exit v9

    const/16 v1, 0x196

    const/4 v2, 0x0

    if-ne v8, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v4, v7, LX/1ab;->A07:LX/0xJ;

    const/16 v1, 0xc

    new-instance v3, LX/1ix;

    invoke-direct {v3, v7, v6, v1, v2}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "jid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v1, v2}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1aa;->A06:LX/0xJ;

    const/16 v1, 0x11

    new-instance v3, LX/1jg;

    invoke-direct {v3, p0, v2, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    invoke-interface {v4, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return v0

    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1aa;->A01:LX/1YH;

    monitor-enter v5

    :try_start_3
    iget-object v3, v5, LX/1YH;->A05:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0x2ff

    invoke-static {v2, v3, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    if-lez v2, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_11

    iget-object v3, p0, LX/1aa;->A06:LX/0xJ;

    const/16 v2, 0x12

    :goto_a
    new-instance v1, LX/1jg;

    invoke-direct {v1, p0, v4, v2}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return v0

    :cond_11
    iget-object v3, p0, LX/1aa;->A06:LX/0xJ;

    const/16 v2, 0x13

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v1, "errorText"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/1aa;->A00:LX/0yA;

    monitor-enter v1

    monitor-exit v1

    return v0

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
