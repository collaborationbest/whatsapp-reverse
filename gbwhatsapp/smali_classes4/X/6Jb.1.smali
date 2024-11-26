.class public LX/6Jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/6Jr;

.field public final A02:LX/6Ja;

.field public final A03:LX/0xd;

.field public final A04:LX/6Rk;

.field public final A05:LX/10H;

.field public final A06:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/6Rk;LX/6Jr;LX/6Ja;LX/10H;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Jb;->A03:LX/0xd;

    iput-object p1, p0, LX/6Jb;->A00:LX/0xF;

    iput-object p4, p0, LX/6Jb;->A01:LX/6Jr;

    iput-object p6, p0, LX/6Jb;->A05:LX/10H;

    iput-object p7, p0, LX/6Jb;->A06:Ljava/security/SecureRandom;

    iput-object p3, p0, LX/6Jb;->A04:LX/6Rk;

    iput-object p5, p0, LX/6Jb;->A02:LX/6Ja;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/6Jb;->A01:LX/6Jr;

    invoke-virtual {v1}, LX/6Jr;->A01()LX/60w;

    move-result-object v4

    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/60w;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v4, LX/60w;->A05:Ljava/lang/String;

    const-string v0, "/export/enc/active/version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v4, LX/60w;->A02:Ljava/lang/String;

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v4, LX/60w;->A04:Ljava/lang/String;

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v1, v4, LX/60w;->A00:J

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v4, LX/60w;->A03:Ljava/lang/String;

    const-string v0, "/export/enc/active/seed"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x65

    const-string v1, "Active encryption key info is missing."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v2, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A01()V
    .locals 4

    iget-object v1, p0, LX/6Jb;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, user in companion mode"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, no user logged in"

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Jb;->A01:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A01()LX/60w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/6Jb;->A04(Lcom/whatsapp/jid/UserJid;LX/60w;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, encryption key is already prefetched recently"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    new-instance v0, LX/4v2;

    invoke-direct {v0, v1}, LX/4v2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v0}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, p0, LX/6Jb;->A05:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "export-key-prefetch"

    invoke-virtual {v1, v2, v3, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/CancellationSignal;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6Jb;->A00:LX/0xF;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, no user is logged in"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6Jb;->A01:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A01()LX/60w;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4, v1}, LX/6Jb;->A04(Lcom/whatsapp/jid/UserJid;LX/60w;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, key is already prefetched recently"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_3

    :cond_1
    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); reset prefetched key, a different user is now logged in or key is older"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Jr;->A04()V

    iget-object v1, v3, LX/6Jb;->A04:LX/6Rk;

    iget-object v1, v1, LX/6Rk;->A02:LX/1Di;

    iget-object v1, v1, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x20

    new-array v4, v1, [B

    iget-object v1, v3, LX/6Jb;->A06:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v4}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v3, LX/6Jb;->A04:LX/6Rk;

    iget-object v12, v11, LX/6Rk;->A00:LX/0xF;

    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    const/16 v4, 0x12d

    if-eqz v13, :cond_d

    const/4 v9, 0x2

    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/16 v1, 0x10

    new-array v8, v1, [B

    invoke-static {}, LX/4fg;->A0x()Ljava/util/concurrent/CountDownLatch;

    move-result-object v7

    iget-object v5, v11, LX/6Rk;->A01:LX/1Dj;

    const/16 v1, 0x24

    invoke-static {v7, v1}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v8, v9}, LX/1Dj;->A01(Ljava/lang/Runnable;[B[BI)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v5, 0x67

    :try_start_1
    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/6Rk;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v1, v9, v7

    if-gtz v1, :cond_b

    invoke-static {v12}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v11, LX/6Rk;->A02:LX/1Di;

    iget-object v5, v1, LX/1Di;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6AW;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/66x;

    iget-object v1, v8, LX/66x;->A01:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v14, v5, LX/6AW;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/6AW;->A01:[B

    if-nez v5, :cond_4

    const/4 v7, 0x0

    :goto_2
    iget-object v5, v8, LX/66x;->A02:[B

    if-eqz v14, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v12, LX/60w;

    invoke-direct/range {v12 .. v19}, LX/60w;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    goto :goto_2

    :cond_5
    sget-object v1, LX/7BI;->A00:LX/7BI;

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/60w;

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); user logged out while waiting for encryption key"

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_6
    monitor-enter v3

    :try_start_2
    invoke-virtual {v0}, LX/6Jr;->A01()LX/60w;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v2, v1}, LX/6Jb;->A04(Lcom/whatsapp/jid/UserJid;LX/60w;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); concurrent conflict, encryption key was prefetched recently"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_7
    iget-object v1, v6, LX/60w;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v9, v6, LX/60w;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/60w;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/60w;->A04:Ljava/lang/String;

    iget-wide v4, v6, LX/60w;->A00:J

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/owner"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/version"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/account_hash"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/server_salt"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/last_fetch_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v6, LX/60w;->A03:Ljava/lang/String;

    const-string v0, "/export/enc/prefetched/seed"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    const/16 v2, 0x65

    const-string v1, "Failed to create a key."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v2, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "User changed while waiting for encryption key."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v4, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "User was logged out while waiting for encryption key."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v4, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Failed to create a key, timed out."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v5, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create a key, interrupted."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v1, v2}, LX/5Hl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot create keys."

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v2, v1}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Cannot create encryption key when user is not logged in."

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v4, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 11

    iget-object v0, p0, LX/6Jb;->A01:LX/6Jr;

    invoke-virtual {v0}, LX/6Jr;->A00()LX/60w;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Jb;->A00:LX/0xF;

    invoke-static {v1}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    :cond_0
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    current user:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       current user: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       old user: "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    key info:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       user         = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/60w;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       version      = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/60w;->A05:Ljava/lang/String;

    invoke-static {v1, v7}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       account_hash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/60w;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       server_salt  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/60w;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       last_fetched = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/60w;->A00:J

    invoke-static {v3, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/5kb;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v1}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();   data info: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       data_id      = "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       source_id    = "

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    :try_start_1
    new-instance v3, LX/76l;

    invoke-direct {v3, v0, p2}, LX/76l;-><init>(Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, LX/674;

    invoke-direct {v0, v7, v4, v2}, LX/674;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AES-GCM-v1"

    new-instance v2, LX/6RV;

    invoke-direct {v2, v0, v4, v6, v5}, LX/6RV;-><init>(LX/674;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/76l;->A01:Landroid/util/JsonWriter;

    const-string v0, "data_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/6RV;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v2, LX/6RV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "source_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    const-string v0, "scheme"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "key_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "version"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v2, LX/6RV;->A00:LX/674;

    iget-object v0, v2, LX/674;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "account_hash"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/674;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "server_salt"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/674;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz p3, :cond_6

    const-string v0, "files"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v0, p0, LX/6Jb;->A02:LX/6Ja;

    iget-object v0, v0, LX/6Ja;->A00:LX/6Qp;

    const/16 v10, 0x3e8

    iget-object v0, v0, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v0}, LX/6B4;->A00()LX/1ML;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v9, v4, LX/1ML;->A02:LX/15T;

    const-string v8, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f ORDER BY   f.required DESC , f._id ASC  LIMIT ?, ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    int-to-long v0, v7

    invoke-static {v5, v2, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    int-to-long v0, v10

    invoke-static {v5, v2, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED"

    invoke-virtual {v9, v8, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v0, LX/6xa;->A00:LX/6xa;

    new-instance v5, LX/3xc;

    invoke-direct {v5, v1, v0}, LX/3xc;-><init>(Landroid/database/Cursor;LX/4VZ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V

    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_2
    :try_start_6
    invoke-virtual {v5}, LX/3xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v5}, LX/3xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60x;

    iget-object v2, v1, LX/60x;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/60x;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "path"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "iv"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    invoke-virtual {v5}, LX/3xc;->close()V

    add-int/lit16 v7, v7, 0x3e8

    if-gtz v4, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3xc;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_6
    :goto_5
    :try_start_e
    invoke-virtual {v3}, LX/76l;->close()V

    return-void
    :try_end_e
    .catch Landroid/os/OperationCanceledException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/76l;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/16 v1, 0x65

    const-string v0, "Active encryption key info is missing."

    new-instance v2, LX/5Hl;

    invoke-direct {v2, v1, v0}, LX/5Hl;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;LX/60w;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, LX/60w;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v4, 0x1

    iget-object v0, p2, LX/60w;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
