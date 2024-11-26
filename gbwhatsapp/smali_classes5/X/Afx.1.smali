.class public LX/Afx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Afx;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Afx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Afx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Afx;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Afx;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Afx;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Afx;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/Afx;->A00:Ljava/lang/Object;

    check-cast v5, LX/6PI;

    iget-object v3, v2, LX/Afx;->A01:Ljava/lang/Object;

    check-cast v3, LX/6gM;

    iget-object v6, v2, LX/Afx;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/Afx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v2, LX/Afx;->A03:Ljava/lang/Object;

    check-cast v4, LX/67F;

    iget-object v2, v2, LX/Afx;->A04:Ljava/lang/Object;

    check-cast v2, LX/6J9;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/6PI;->A00(LX/6J9;LX/6gM;LX/67F;LX/6PI;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v11, v2, LX/Afx;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v3, v2, LX/Afx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    iget-object v14, v2, LX/Afx;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/Afx;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v12, v2, LX/Afx;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v13, v2, LX/Afx;->A04:Ljava/lang/Object;

    check-cast v13, LX/8s8;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v14, v0, v10}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/9eB;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, LX/AQB;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/AQB;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;)V

    const-string v4, "p2m-lite-buyer-check"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9eB;->A01(LX/BE5;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_0
    const-string v0, "paymentsComplianceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v5, v2, LX/Afx;->A00:Ljava/lang/Object;

    check-cast v5, LX/9k7;

    iget-object v4, v2, LX/Afx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v2, LX/Afx;->A02:Ljava/lang/Object;

    check-cast v10, LX/6EG;

    iget-object v0, v2, LX/Afx;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v3, v2, LX/Afx;->A03:Ljava/lang/Object;

    check-cast v3, LX/02t;

    iget-object v2, v2, LX/Afx;->A04:Ljava/lang/Object;

    check-cast v2, LX/A2o;

    const/4 v0, 0x1

    invoke-static {v4, v0, v3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v5, LX/9k7;->A04:LX/1Ya;

    iget-object v0, v6, LX/1Ya;->A0A:LX/0vo;

    move-object/from16 v17, v0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LX/6EG;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v13, :cond_5

    iget-object v1, v5, LX/9k7;->A05:LX/0z0;

    const/16 v0, 0xd49

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9k7;->A01:Ljava/lang/String;

    invoke-static {v14, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/9k7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v16, :cond_1

    :goto_0
    iput-object v14, v5, LX/9k7;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/9k7;->A00:Ljava/lang/String;

    const-string v8, "V1"

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v9, v16

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v4 .. v9}, LX/9k7;->A00(LX/9k7;LX/6EG;LX/A2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pr;

    move-result-object v7

    :goto_1
    invoke-interface {v3, v7}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v9, "direct-connection-fail-to-generate-encryption-string"

    const-string v12, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    const/4 v8, 0x0

    const/4 v15, 0x2

    :try_start_0
    invoke-virtual {v6, v4}, LX/1Ya;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Ya;->A04:LX/0xC;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v11, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Ya;->A04:LX/0xC;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v11, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0vo;->A1M(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v15, v6, LX/1Ya;->A07:LX/1Yb;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v14}, LX/1Yb;->A00(Ljava/lang/String;)LX/9Pb;

    move-result-object v13

    iget-object v0, v13, LX/9Pb;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v1, v0}, LX/1Yb;->A01(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v11

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v15, LX/1Yb;->A00:[B

    iget-object v1, v13, LX/9Pb;->A02:[B

    iput-object v1, v15, LX/1Yb;->A01:[B

    iget-object v0, v13, LX/9Pb;->A01:[B

    invoke-static {v0, v11, v1}, LX/5dT;->A00([B[B[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v12, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/1Ya;->A04:LX/0xC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    goto :goto_3

    :cond_5
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/AIz;

    invoke-direct {v1, v5}, LX/AIz;-><init>(LX/9k7;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v4, v0}, LX/1Ya;->A03(LX/BDI;LX/A2o;Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v7, v2, LX/Afx;->A00:Ljava/lang/Object;

    check-cast v7, LX/6JL;

    iget-object v6, v2, LX/Afx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v5, v2, LX/Afx;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/Afx;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v2, LX/Afx;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, LX/Afx;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    new-instance v1, LX/8fu;

    invoke-direct {v1}, LX/8fu;-><init>()V

    iget-object v0, v7, LX/6JL;->A08:LX/1Yx;

    invoke-virtual {v0, v6}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fu;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8fu;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/8fu;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8fu;->A03:Ljava/lang/Long;

    iput-object v4, v1, LX/8fu;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/8fu;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/8fu;->A02:Ljava/lang/Long;

    iget-object v0, v7, LX/6JL;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_3
    iget-object v6, v2, LX/Afx;->A00:Ljava/lang/Object;

    check-cast v6, LX/3lH;

    iget-object v1, v2, LX/Afx;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v5, v2, LX/Afx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0z0;

    iget-object v4, v2, LX/Afx;->A03:Ljava/lang/Object;

    check-cast v4, LX/18I;

    iget-object v3, v2, LX/Afx;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/Afx;->A04:Ljava/lang/Object;

    check-cast v2, LX/0zK;

    const/4 v0, 0x5

    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/3lH;->A0H(LX/0z0;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/3vX;

    invoke-direct {v0, v6, v3, v1, v1}, LX/3vX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-virtual {v6, v5}, LX/3lH;->A0G(LX/0z0;)V

    :cond_6
    invoke-virtual {v6}, LX/3lH;->A0D()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v6, LX/3lH;->A04:LX/2Tw;

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_7
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3vX;

    invoke-direct {v0, v6, v3, v1, v2}, LX/3vX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
