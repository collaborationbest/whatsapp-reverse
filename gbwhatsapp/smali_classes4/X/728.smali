.class public LX/728;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/13o;

.field public final A01:LX/AjV;

.field public final synthetic A02:LX/1XD;


# direct methods
.method public constructor <init>(LX/13o;LX/1XD;LX/AjV;)V
    .locals 0

    iput-object p2, p0, LX/728;->A02:LX/1XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/728;->A00:LX/13o;

    iput-object p3, p0, LX/728;->A01:LX/AjV;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v6, p0, LX/728;->A00:LX/13o;

    iget-object v0, v6, LX/13o;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-object v5, v6, LX/13o;->A0A:LX/0xV;

    const-string v2, "keystore"

    invoke-static {v5, v2}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-static {v1, v0, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/13o;->A0H(I)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0}, LX/728;->A00()V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 15

    iget-object v3, p0, LX/728;->A00:LX/13o;

    iget-object v2, p0, LX/728;->A01:LX/AjV;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/13o;->A07(LX/13o;)V

    iget-object v5, v3, LX/13o;->A0A:LX/0xV;

    const-string v4, "keystore"

    invoke-virtual {v5, v4}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v1, v3, LX/13o;->A08:LX/0z0;

    const/16 v0, 0x33f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/13o;->A01:LX/13v;

    if-eqz v0, :cond_6

    const-string v0, "can_user_android_key_store"

    const/4 v6, 0x0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const/16 v0, 0x177

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v14

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v11

    const-string v8, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v8, "client_static_keypair_enc_failed"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    int-to-long v0, v14

    cmp-long v8, v12, v0

    if-lez v8, :cond_0

    int-to-long v0, v11

    cmp-long v8, v9, v0

    const/4 v0, 0x1

    if-lez v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v9, "AuthKeyStore/mismatch after rotation"

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/13o;->A05(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/13o;->A0B(LX/13o;[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v7, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_3
    if-nez v0, :cond_9

    iget-object v8, v3, LX/13o;->A04:LX/0xC;

    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    const-string v0, "Failed to update new authkey to KeyStore"

    invoke-virtual {v8, v1, v0, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {v7, v3, v0}, LX/13o;->A06(Landroid/content/SharedPreferences;LX/13o;[B)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v4}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/13o;->A05(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, LX/AjV;->A02()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/13o;->A0B(LX/13o;[B)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-static {v3, v2}, LX/13o;->A0A(LX/13o;LX/AjV;)Z

    move-result v10

    if-eq v8, v10, :cond_7

    iget-object v7, v3, LX/13o;->A04:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    invoke-static {v0, v1, v10}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v2}, LX/13o;->A0A(LX/13o;LX/AjV;)Z

    move-result v10

    :cond_7
    :goto_2
    if-eqz v10, :cond_9

    goto :goto_4

    :goto_3
    invoke-static {v3, v2}, LX/13o;->A0A(LX/13o;LX/AjV;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/13o;->A04:LX/0xC;

    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    invoke-virtual {v1, v9, v0, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    const/4 v1, 0x7

    new-instance v0, LX/5tO;

    invoke-direct {v0, v2, v1}, LX/5tO;-><init>(LX/AjV;I)V

    iput-object v0, v3, LX/13o;->A00:LX/5tO;

    iget-object v0, v3, LX/13o;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_lc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v3, LX/13o;->A07:LX/13s;

    invoke-virtual {v0}, LX/13s;->A03()V

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v3

    if-eqz v0, :cond_a

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/13o;->A0H(I)V

    iget-object v0, v3, LX/13o;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v5, v4}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_a
    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0}, LX/728;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
