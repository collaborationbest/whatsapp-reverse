.class public final LX/8Z7;
.super LX/8ZA;
.source ""


# instance fields
.field public final A00:LX/BDL;

.field public final A01:LX/19p;

.field public final A02:LX/6Gi;

.field public final A03:LX/1Ya;

.field public final A04:LX/9JX;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LK;LX/1Ya;LX/9JX;LX/BDL;Lcom/whatsapp/jid/UserJid;LX/19p;LX/6Gi;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p6, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p7, v0, p8}, LX/7vG;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p5}, LX/8ZA;-><init>(LX/1LK;Lcom/whatsapp/jid/UserJid;)V

    iput-object p6, p0, LX/8Z7;->A01:LX/19p;

    iput-object p2, p0, LX/8Z7;->A03:LX/1Ya;

    iput-object p3, p0, LX/8Z7;->A04:LX/9JX;

    iput-object p7, p0, LX/8Z7;->A02:LX/6Gi;

    iput-object p8, p0, LX/8Z7;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8Z7;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/8Z7;->A00:LX/BDL;

    return-void
.end method


# virtual methods
.method public final A07(LX/A2o;)V
    .locals 5

    iget-object v4, p0, LX/8Z7;->A03:LX/1Ya;

    iget-object v3, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8Z7;->A06:Ljava/lang/String;

    monitor-enter v4

    const/4 v2, 0x0

    :try_start_0
    iput-object v0, v4, LX/1Ya;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1Ya;->A03:Ljava/util/Map;

    invoke-static {v3, v1}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LX/BDI;

    aput-object p0, v0, v2

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/1Ya;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1Ya;->A0C:LX/19p;

    new-instance v1, LX/725;

    invoke-direct {v1, v3, v0}, LX/725;-><init>(Lcom/whatsapp/jid/UserJid;LX/19p;)V

    new-instance v0, LX/AJ5;

    invoke-direct {v0, v4, p1}, LX/AJ5;-><init>(LX/1Ya;LX/A2o;)V

    invoke-virtual {v1, v0}, LX/725;->A00(LX/7lI;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, p1, v3}, LX/1Ya;->A00(LX/1Ya;LX/A2o;Lcom/whatsapp/jid/UserJid;)V
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

.method public final A08(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/8Z7;->A03:LX/1Ya;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/1Ya;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1Ya;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Ya;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/8Z7;->A00:LX/BDL;

    invoke-interface {v0, p1, p2}, LX/BDL;->Bc8(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Z7;->A02:LX/6Gi;

    invoke-virtual {v0, p1}, LX/6Gi;->A01(Ljava/lang/String;)V

    const-string v1, "error"

    const/16 v0, 0x1b8

    invoke-virtual {p0, v1, v0}, LX/8Z7;->A08(Ljava/lang/String;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/8ZA;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/8Z7;->A04:LX/9JX;

    const/4 v9, 0x0

    const-string v0, "result_code"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "invalid_postcode"

    :cond_1
    const-string v0, "encrypted_location_name"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/9JX;->A00:LX/1Yb;

    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v6, LX/1Yb;->A00:[B

    if-eqz v2, :cond_2

    array-length v1, v2

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v9, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iget-object v0, v6, LX/1Yb;->A01:[B

    if-eqz v0, :cond_2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v6, LX/1Yb;->A00:[B

    iput-object v4, v6, LX/1Yb;->A01:[B

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const-string v5, "error"

    :cond_3
    :goto_0
    new-instance v7, LX/5sX;

    invoke-direct {v7, v5, v4}, LX/5sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5sX;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8Z7;->A02:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    iget-object v1, v7, LX/5sX;->A01:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, LX/8Z7;->A08(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object v6, p0, LX/8Z7;->A03:LX/1Ya;

    monitor-enter v6

    :try_start_1
    iget-wide v1, v6, LX/1Ya;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/1Ya;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v6, LX/1Ya;->A0A:LX/0vo;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-wide v1, v6, LX/1Ya;->A00:J

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v0, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v6, LX/1Ya;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/1Ya;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/1Ya;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/8Z7;->A02:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Z7;->A00:LX/BDL;

    invoke-interface {v0, v7}, LX/BDL;->Bc9(LX/5sX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v6

    iget-object v0, p0, LX/8Z7;->A02:LX/6Gi;

    invoke-virtual {v0, p2}, LX/6Gi;->A01(Ljava/lang/String;)V

    const/16 v1, 0x3ea

    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, LX/8Z7;->A08(Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
