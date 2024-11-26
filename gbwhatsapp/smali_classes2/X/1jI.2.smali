.class public LX/1jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/1jI;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1jI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1jI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v6, p0

    iget v0, v6, LX/1jI;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bj;

    iget-object v2, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v12, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v12, LX/123;

    const-string v0, "scheduled-call/onScheduledCallCancelMessageAdded execute on worker thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1bj;->A06:LX/1Km;

    invoke-virtual {v0, v1, v2}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v11

    if-eqz v11, :cond_19

    iget-wide v1, v11, LX/3L3;->A02:J

    iget-object v0, v0, LX/1Km;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_0
    iget-object v9, v8, LX/1ML;->A02:LX/15T;

    const-string v7, "scheduled_calls"

    const-string v6, "creation_message_row_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "ScheduledCallsStore/DELETE_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual {v9, v7, v6, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduledCallsStore/deleteScheduledCallByRowID delete failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v5, v1, v2}, LX/1bj;->A00(J)V

    iget-object v4, v5, LX/1bj;->A00:LX/18I;

    const/4 v3, 0x3

    new-instance v0, LX/1in;

    invoke-direct {v0, v5, v1, v2, v3}, LX/1in;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/1bj;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Iy;

    iget-object v1, v2, LX/1Iy;->A03:LX/1AX;

    iget-object v13, v11, LX/3L3;->A04:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v4

    iget-object v0, v2, LX/1Iy;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v1, LX/8sT;

    invoke-direct {v1, v4, v2, v3}, LX/8sT;-><init>(LX/3Qz;J)V

    invoke-virtual {v1, v12}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v11, LX/3L3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Sq;->A1F(Ljava/lang/String;)V

    iget-object v0, v5, LX/1bj;->A05:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v0, v5, LX/1bj;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3B6;

    iget-object v8, v6, LX/3B6;->A01:LX/0xF;

    invoke-virtual {v8, v12}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v2, v6, LX/3B6;->A03:LX/16Z;

    invoke-virtual {v2, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v9, v6, LX/3B6;->A00:Landroid/content/Context;

    const/4 v4, 0x2

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-virtual {v0, v9, v3}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v9, v4, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v0, "critical_app_alerts@1"

    new-instance v4, LX/0ZQ;

    invoke-direct {v4, v9, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f060943

    invoke-static {v9, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/0ZQ;->A06:I

    iput-object v5, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v4, v7}, LX/0ZQ;->A0I(Z)V

    iget-object v1, v6, LX/3B6;->A05:LX/1MW;

    iget-object v0, v6, LX/3B6;->A02:LX/1MX;

    invoke-static {v9, v0, v1, v3}, LX/3Uj;->A01(Landroid/content/Context;LX/1MX;LX/1MW;LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v5, LX/0Tl;

    invoke-direct {v5}, LX/0Tl;-><init>()V

    const v7, 0x7f121e83

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v9, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Tl;->A01:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v5, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v7, LX/0Uu;

    invoke-direct {v7, v5}, LX/0Uu;-><init>(LX/0Tl;)V

    new-instance v5, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v5, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Uu;)V

    iget-object v3, v6, LX/3B6;->A04:LX/17Z;

    const/4 v10, 0x1

    if-nez v12, :cond_2

    const v0, 0x7f120888

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v8, v12}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f121e82

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_1
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0XJ;

    invoke-direct {v0, v7, v3, v1, v2}, LX/0XJ;-><init>(LX/0Uu;Ljava/lang/CharSequence;J)V

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0C(LX/0XJ;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, LX/0ZQ;->A0C(LX/0Yg;)V

    iget-object v2, v6, LX/3B6;->A06:LX/1HF;

    const/16 v1, 0x3a

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const v2, 0x7f121e81

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v8

    invoke-virtual {v11}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v12}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-virtual {v3, v13}, LX/17Z;->A0A(LX/123;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    throw v1

    :pswitch_0
    iget-object v5, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RZ;

    iget-object v1, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v7, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v6, v6, LX/1jI;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/1RZ;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/1RZ;->A05:LX/1Rb;

    invoke-virtual {v0, v1}, LX/1Rb;->A01(Ljava/util/Set;)V

    iget-object v4, v5, LX/1RZ;->A0A:LX/0vo;

    iget-object v0, v5, LX/1RZ;->A09:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v5, LX/1RZ;->A02:LX/18I;

    const/4 v1, 0x2

    new-instance v0, LX/1jY;

    invoke-direct {v0, v5, v6, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1
    iget-object v4, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Om;

    iget-object v0, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v6, LX/1jI;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bb;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v4, LX/1Om;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cG;

    iget-object v10, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v7, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v11, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/1cG;->A01:LX/1cH;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/1cH;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5wQ;

    iget-object v1, v3, LX/1cH;->A02:LX/1cK;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/5wQ;->A00:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v1, v6, v11, v0}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :goto_3
    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/1cH;->A01:LX/1cJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v11, v2}, LX/1cJ;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v2}, LX/1cH;->A01(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :try_start_4
    array-length v8, v10

    const/16 v5, 0x2c

    if-lt v8, v5, :cond_8

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v10, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v10, v0, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    invoke-static {v10, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v5, v4, LX/5wQ;->A02:[B

    const-string v0, "link_code_pairing_key_bundle_encryption_key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v0, LX/5j2;->A00:Ljava/util/List;

    const/16 v0, 0x20

    invoke-static {v5, v2, v1, v0}, LX/6VU;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    array-length v0, v2

    add-int/lit8 v1, v0, -0x40

    const/16 v0, 0x20

    invoke-static {v2, v0, v0, v1}, LX/6cH;->A07([BIII)[[B

    move-result-object v2

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    aget-object v8, v2, v0

    const/4 v0, 0x1

    aget-object v1, v2, v0

    aget-object v9, v2, v9

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/1cH;->A06:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v2

    iget-object v0, v2, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1cH;->A03:LX/1cI;

    invoke-virtual {v0, v11}, LX/1cI;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/5wQ;->A00:Ljava/lang/String;

    invoke-static {v3, v11, v0}, LX/1cH;->A02(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/1cH;->A03:LX/1cI;

    invoke-virtual {v0, v11}, LX/1cI;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/5wQ;->A00:Ljava/lang/String;

    invoke-static {v3, v11, v0}, LX/1cH;->A02(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    new-instance v1, LX/6EI;

    invoke-direct {v1, v8, v6}, LX/6EI;-><init>([BB)V

    iget-object v0, v2, LX/35i;->A00:LX/6AT;

    invoke-static {v0, v1}, LX/6cS;->A07(LX/6AT;LX/6EI;)[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    invoke-static {v1}, LX/6cH;->A05([[B)[B

    move-result-object v2

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v13

    iget-object v12, v4, LX/5wQ;->A01:[B

    iget-object v4, v4, LX/5wQ;->A00:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-array v5, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v6, v1, v0

    aput-object v1, v5, v0

    aput-object v7, v5, v2

    invoke-static {v5}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0

    new-instance v8, LX/6A2;

    invoke-direct {v8, v0}, LX/6A2;-><init>(LX/6EI;)V

    invoke-static {v4}, LX/6QV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/2rX;->A01:LX/2rX;

    new-instance v7, LX/3AP;

    invoke-direct/range {v7 .. v13}, LX/3AP;-><init>(LX/6A2;LX/2rX;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    :try_end_9
    .catch LX/11o; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v3

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NT;

    iget-object v2, v3, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    const/4 v1, 0x0

    new-instance v0, LX/3vP;

    invoke-direct {v0, v3, v7, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v11, v4}, LX/1cH;->A01(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/5wQ;->A00:Ljava/lang/String;

    invoke-static {v3, v11, v0}, LX/1cH;->A02(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v1

    :try_start_b
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/1cH;->A01:LX/1cJ;

    const/4 v1, 0x3

    iget-object v0, v4, LX/5wQ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v11, v0}, LX/1cJ;->A00(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v0}, LX/1cH;->A02(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    :try_start_c
    const-string v1, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_3
    move-exception v1

    :try_start_d
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_5
    monitor-exit v3

    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_3
    iget-object v0, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DN;

    iget-object v2, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v5, LX/A3T;

    iget-object v7, v0, LX/1DN;->A0D:LX/1Bu;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, LX/1Bu;->A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/2cR;

    move-result-object v1

    check-cast v1, LX/2cQ;

    if-eqz v1, :cond_e

    iget v3, v1, LX/2cQ;->A03:I

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    iget v6, v1, LX/2cQ;->A01:I

    iget-object v4, v0, LX/1DN;->A00:LX/0zT;

    sget-object v3, LX/0zT;->A1Q:LX/0zV;

    invoke-virtual {v4, v3}, LX/0zT;->A04(LX/0zV;)I

    move-result v3

    if-le v6, v3, :cond_d

    const/4 v4, 0x3

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "history-sync-manager/activate sync phase "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1DN;->A0C:LX/1J6;

    invoke-static {}, LX/0uW;->A00()V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "status"

    invoke-virtual {v12, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/1J6;->A02:LX/19K;

    invoke-virtual {v11}, LX/17J;->A04()LX/1ML;

    move-result-object v6

    :try_start_e
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iget-object v10, v6, LX/1ML;->A02:LX/15T;

    const-string v21, "msg_history_sync"

    const-string v22, "device_id=?  AND sync_type=?  AND status=?"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    aput-object v8, v9, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v18

    const/4 v8, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v8

    const-string v23, "MessageHistorySyncStore.activateSync"

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v11}, LX/17J;->A03()LX/1ML;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget-object v13, v11, LX/1ML;->A02:LX/15T;

    const-string v12, "SELECT status FROM msg_history_sync WHERE device_id=? AND sync_type=? LIMIT 1"

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v16

    aput-object v15, v9, v18

    const-string v8, "MessageHistorySyncTable.SELECT_SYNC_STATUS_FOR_DEVICE_ID_AND_SYNC_TYPE"

    invoke-virtual {v13, v12, v8, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v10, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_a
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v11}, LX/1ML;->close()V

    if-nez v10, :cond_c

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_3
    move-exception v1

    if-eqz v9, :cond_b

    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    :try_start_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :goto_8
    const-wide/16 v24, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x2

    const/16 v19, 0x0

    new-instance v8, LX/6Id;

    const-wide/16 v26, -0x1

    const-wide/16 v28, -0x1

    const-wide/16 v30, -0x1

    const-wide/16 v32, -0x1

    const-wide/16 v34, -0x1

    const-wide/16 v36, -0x1

    const-wide/16 v38, -0x1

    const-wide/16 v40, -0x1

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    move/from16 v21, v4

    invoke-direct/range {v18 .. v41}, LX/6Id;-><init>(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v3, v8}, LX/1J6;->A03(LX/6Id;)V

    :cond_c
    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V

    invoke-static {v6, v3, v2}, LX/1J6;->A00(LX/1MJ;LX/1J6;Lcom/whatsapp/jid/DeviceJid;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_7
    move-exception v1

    :try_start_19
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1b
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    invoke-virtual {v6}, LX/1ML;->close()V

    if-lez v14, :cond_d

    iget-object v2, v0, LX/1DN;->A02:LX/1JE;

    invoke-virtual {v2}, LX/1JE;->A00()V

    :cond_d
    iget-wide v1, v1, LX/3Sq;->A1P:J

    invoke-virtual {v7, v1, v2}, LX/1Bu;->A05(J)V

    :cond_e
    iget-object v0, v0, LX/1DN;->A0F:LX/1DO;

    invoke-virtual {v0, v5}, LX/1DO;->A01(LX/A3T;)V

    return-void

    :pswitch_4
    iget-object v11, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v11, LX/1b3;

    iget-object v13, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v10, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :try_start_1c
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/8TH;->DEFAULT_INSTANCE:LX/8TH;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8TH;

    iget-object v7, v0, LX/8TH;->url_:Ljava/lang/String;

    if-nez v7, :cond_f

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    iget-boolean v2, v0, LX/8TH;->includeHqThumbnail_:Z

    iget-object v3, v11, LX/1b3;->A0F:LX/1Ec;

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v0}, LX/1Ec;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_c
    iget-object v0, v11, LX/1b3;->A02:LX/0xl;

    iget-object v12, v11, LX/1b3;->A08:LX/0ue;

    const/4 v1, 0x0

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/1Ec;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v4}, LX/3NA;->A00(Ljava/lang/String;)LX/3lH;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_11
    new-instance v5, LX/3lH;

    invoke-direct {v5, v0, v3, v4}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v15, 0x1
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch LX/18y; {:try_start_1c .. :try_end_1c} :catch_5

    :try_start_1d
    invoke-virtual {v12}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v11, LX/1b3;->A0D:LX/0z0;

    invoke-virtual {v5, v3, v0}, LX/3lH;->A0H(LX/0z0;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/3NA;->A00:LX/16P;

    monitor-enter v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v5, v3}, LX/3lH;->A0G(LX/0z0;)V

    const/16 v16, 0x1

    goto :goto_e
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_b
    :try_start_20
    move-exception v3

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v3

    :cond_12
    :goto_e
    invoke-virtual {v5}, LX/3lH;->A0D()V

    goto :goto_f
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catch_4
    move-exception v4

    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebPageLoader/loadPage/ex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :goto_f
    :try_start_23
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v16, :cond_10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :goto_10
    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/75W;

    invoke-direct {v5}, LX/75W;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-nez v1, :cond_15

    add-int/lit8 v22, v22, 0x1

    sget-object v0, LX/960;->A03:LX/960;

    new-instance v2, LX/9Pq;

    invoke-direct {v2, v3, v0, v7}, LX/9Pq;-><init>(LX/9jy;LX/960;Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/3lH;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v20, v20, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v21, v21, 0x1

    :goto_11
    iget-object v0, v4, LX/3lH;->A0R:[B

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    iget-object v2, v11, LX/1b3;->A0D:LX/0z0;

    const/16 v0, 0xe51

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v11, LX/1b3;->A0G:LX/1E9;

    new-instance v0, LX/AOR;

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/AOR;-><init>(LX/3lH;LX/75W;LX/1b3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v8}, LX/1E9;->A0B(LX/3lH;LX/7nO;Z)V

    iget-object v12, v11, LX/1b3;->A0M:LX/0xJ;

    const/16 v0, 0xe54

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Afj;

    invoke-direct {v2, v4, v5, v7, v6}, LX/Afj;-><init>(LX/3lH;LX/75W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2, v3, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    goto/16 :goto_b

    :cond_17
    sget-object v0, LX/960;->A04:LX/960;

    invoke-static {v4, v3, v7, v6}, LX/9jy;->A00(LX/3lH;LX/3Lg;Ljava/lang/String;Ljava/lang/String;)LX/9jy;

    move-result-object v1

    new-instance v2, LX/9Pq;

    invoke-direct {v2, v1, v0, v7}, LX/9Pq;-><init>(LX/9jy;LX/960;Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v5, v2}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v1, LX/53F;

    invoke-direct {v1, v9}, LX/53F;-><init>(Ljava/util/List;)V

    new-instance v0, LX/AdM;

    move-object/from16 v19, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object v14, v0

    move-object v15, v11

    invoke-direct/range {v14 .. v22}, LX/AdM;-><init>(LX/1b3;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_5
    .catch LX/18y; {:try_start_23 .. :try_end_23} :catch_5

    :pswitch_5
    iget-object v5, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0y2;

    iget-object v2, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/ConditionVariable;

    iget-object v1, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/ServiceConnection;

    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0y2;->A02:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A04()V

    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0y2;->A06:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "action_change_number"

    invoke-static {v3, v0}, LX/1Bb;->A12(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "old_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/0y2;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :goto_13
    const-string v0, "new_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, v5, LX/0y2;->A08:LX/6wX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6wX;->A01:Z

    :cond_19
    return-void

    :cond_1a
    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_13

    :catch_5
    move-exception v1

    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v4, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mb;

    iget-object v3, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v2, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v1, LX/02D;

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v2}, LX/1Mb;->A04(LX/02D;LX/1Mb;LX/14p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1La;

    iget-object v5, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/1jI;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/1jI;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/1La;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bj;

    iget-object v0, v2, LX/1bj;->A09:LX/0xZ;

    const/16 v6, 0xa

    new-instance v1, LX/1jI;

    invoke-direct/range {v1 .. v6}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v3, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v3, LX/1AG;

    iget-object v2, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1AJ;

    iget-object v1, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    invoke-static {v3, v2, v0, v1}, LX/1AG;->A00(LX/1AG;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/1jI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rf;

    iget-object v3, v6, LX/1jI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, v6, LX/1jI;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/1jI;->A02:Ljava/lang/Object;

    check-cast v2, LX/2px;

    invoke-virtual {v0}, LX/1Rf;->A07()V

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v10, v11

    if-nez v7, :cond_1b

    move-object v7, v11

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v11

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v11

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v11, v0

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v1, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v1, LX/0k1;

    invoke-direct {v1}, LX/0k1;-><init>()V

    throw v1

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is deprecated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    move-object v1, v9

    goto :goto_14

    :pswitch_c
    move-object v1, v8

    goto :goto_14

    :pswitch_d
    move-object v1, v7

    :goto_14
    :pswitch_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v10, v2, v0

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v10, v2, v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, ","

    invoke-static {v0, v5, v5, v2}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
