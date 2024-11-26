.class public LX/6KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6KZ;->A02:I

    iput-object p2, p0, LX/6KZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6KZ;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iqId="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ml;

    invoke-interface {v0}, LX/7ml;->BUE()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mn;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/7mn;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferProtocolHelper/sendSetFirstPartyMigrationIntentIq/onDeliveryFailure id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lr;

    invoke-interface {v0}, LX/7lr;->BVW()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_4
    const-string v0, "DisclosureResultSendWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    if-le v2, v0, :cond_0

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/6KZ;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Li;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8Li;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ml;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/7ml;->BVh(LX/2rp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GZ;

    iget-object v3, v0, LX/6GZ;->A01:LX/0xC;

    const-string v2, "BaseFetchCertificateProtocolHelper failed with a server error"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mn;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/7mn;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferProtocolHelper/sendSetFirstPartyMigrationIntentIq/onError id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", node="

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lr;

    invoke-interface {v0}, LX/7lr;->BVW()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/00s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disclosureresultsendWorker/onError "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    const-string v0, "disclosusreresultsendworker/onError invalid stanza"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JY;

    iget-object v0, v0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    if-le v2, v0, :cond_1

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/6KZ;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "2fa"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vz;

    iget-object v0, v0, LX/1Vz;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vy;

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    const/4 v3, 0x1

    const-string v0, "email"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v1}, LX/1Vy;->A00(LX/1Vy;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "two_factor_auth_email_set"

    invoke-static {v2, v0, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6KZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "disclosuresendworker/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "trackable"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "result"

    invoke-static {v1, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Uo;

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uo;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Jj;

    const-string v0, "privacy"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    const-string v0, "dhash"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/6Ej;

    invoke-direct {v0, v6, v7}, LX/6Ej;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v0, LX/6Ej;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/6Ej;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/6Jj;->A05(Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_4
    iget-object v0, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-static {v0, v5}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferProtocolHelper/sendSetFirstPartyMigrationIntentIq/onSuccess id="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lr;

    invoke-interface {v0}, LX/7lr;->onSuccess()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/6SO;->A00(LX/6cY;)LX/5yS;

    move-result-object v2

    iget-object v1, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ml;

    new-instance v0, LX/6EO;

    invoke-direct {v0, v2, p1}, LX/6EO;-><init>(LX/5yS;LX/6cY;)V

    invoke-interface {v1, v0}, LX/7ml;->BhX(LX/6EO;)V

    return-void

    :pswitch_4
    :try_start_0
    iget-object v1, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GZ;

    iget-object v3, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mn;

    const-string v0, "reply"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    instance-of v0, v1, LX/5As;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5At;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5Ar;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/5Aq;

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "password_pem"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    :cond_6
    const-string v0, "algorithm"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "rsa2048"

    :cond_7
    const-string v0, "encryption_pem"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "signature_pem"

    invoke-virtual {v2, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v0, "password_pem"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "key_id"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ttl"

    invoke-virtual {v1, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_1
    invoke-interface/range {v3 .. v9}, LX/7mn;->BhZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "missing sig"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v0, "missing cert"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    goto :goto_2

    :cond_b
    const-string v0, "empty key"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/6KZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mn;

    invoke-interface {v0, v1}, LX/7mn;->BVi(Ljava/lang/Exception;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
