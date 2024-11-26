.class public LX/1Z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13W;

.field public final A01:LX/16z;

.field public final A02:LX/1Ek;

.field public final A03:LX/0xJ;

.field public final A04:LX/0x5;

.field public final A05:LX/1HF;

.field public final A06:LX/0ue;

.field public final A07:LX/13D;

.field public final A08:LX/1G1;

.field public final A09:LX/1G0;

.field public final A0A:LX/1Df;


# direct methods
.method public constructor <init>(LX/0x5;LX/1HF;LX/0ue;LX/13D;LX/13W;LX/16z;LX/1G1;LX/1G0;LX/1Df;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentMethodUpdateNotification"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1Z0;->A02:LX/1Ek;

    iput-object p1, p0, LX/1Z0;->A04:LX/0x5;

    iput-object p10, p0, LX/1Z0;->A03:LX/0xJ;

    iput-object p6, p0, LX/1Z0;->A01:LX/16z;

    iput-object p3, p0, LX/1Z0;->A06:LX/0ue;

    iput-object p8, p0, LX/1Z0;->A09:LX/1G0;

    iput-object p9, p0, LX/1Z0;->A0A:LX/1Df;

    iput-object p5, p0, LX/1Z0;->A00:LX/13W;

    iput-object p4, p0, LX/1Z0;->A07:LX/13D;

    iput-object p7, p0, LX/1Z0;->A08:LX/1G1;

    iput-object p2, p0, LX/1Z0;->A05:LX/1HF;

    return-void
.end method

.method public static A00(LX/1Z0;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1Z0;->A08:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Z0;->A07:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1Z0;->A02:LX/1Ek;

    const-string v0, "message store not yet ready"

    :goto_0
    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v11, v3, LX/1Z0;->A00:LX/13W;

    const-string v1, "unread_payment_method_credential_ids"

    invoke-virtual {v11, v1}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_2
    const-string v0, ";"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v3, LX/1Z0;->A01:LX/16z;

    iget-boolean v0, v6, LX/16z;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    sget-object v0, LX/9F6;->A03:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9Dn;->A00:[Ljava/lang/String;

    invoke-static {v0}, LX/9BH;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "methods"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "credential_id IN (\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\", \""

    const-string v0, "delimiter"

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 100"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v0, "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v7, v4, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v6}, LX/16z;->A00(Landroid/database/Cursor;LX/16z;)LX/A3X;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    monitor-exit v3

    iget-object v0, v3, LX/1Z0;->A04:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/1Z0;->A09:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BES()LX/9Yj;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v5, 0x16

    if-nez v0, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v6}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string p0, "status"

    move-object/from16 v0, p0

    iput-object v0, v2, LX/0ZQ;->A0L:Ljava/lang/String;

    const/4 v12, 0x1

    iput v12, v2, LX/0ZQ;->A09:I

    invoke-virtual {v2, v12}, LX/0ZQ;->A0I(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0ZQ;->A06(I)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v2, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-ne v0, v12, :cond_12

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A3X;

    iget-object v13, v7, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_10

    const-string v0, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v4

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v13, v1, v12

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    iget-object v0, v8, LX/9Yj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000ec

    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/1Z0;->A02:LX/1Ek;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/A3X;->A0A:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/1Z0;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/8et;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/A3X;->A09:LX/6ge;

    iget-object v15, v8, LX/9Yj;->A00:Landroid/content/Context;

    const v14, 0x7f12042c

    new-array v1, v12, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_6

    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    goto :goto_7

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/8ew;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/8ew;

    iget-object v15, v8, LX/9Yj;->A00:Landroid/content/Context;

    const v14, 0x7f12042f

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v15, v0}, LX/9vc;->A02(Landroid/content/Context;LX/8ew;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    :goto_6
    aput-object v11, v1, v4

    invoke-virtual {v15, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_7

    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    :goto_7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/8et;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f6;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/8f6;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/9Yj;->A02:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v0, v7, LX/A3X;->A09:LX/6ge;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/6ge;->A00:Ljava/lang/Object;

    :cond_b
    const-string v0, "MERCHANT_VERIFIED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v15, v8, LX/9Yj;->A00:Landroid/content/Context;

    const v14, 0x7f12042e

    :goto_9
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v11, v0, v4

    :goto_a
    invoke-virtual {v15, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v15, v8, LX/9Yj;->A00:Landroid/content/Context;

    const v14, 0x7f12042d

    goto :goto_9

    :cond_d
    const-string v0, "MERCHANT_DISABLED"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v15, v8, LX/9Yj;->A00:Landroid/content/Context;

    const v14, 0x7f12042b

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v4

    goto :goto_a

    :cond_e
    const-string v1, ""

    goto :goto_8

    :cond_f
    const-string v1, ""

    goto/16 :goto_5

    :cond_10
    move-object v13, v9

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v2, v1}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    invoke-virtual {v8, v6, v7, v13}, LX/9Yj;->A00(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const v1, 0x7f08061f

    invoke-virtual {v8, v6, v7, v13}, LX/9Yj;->A00(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v1, v9, v0}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v14, v3, LX/1Z0;->A06:LX/0ue;

    const v13, 0x7f1000ec

    int-to-long v0, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-virtual {v14, v11, v13, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6, v9, v9}, LX/9Yj;->A00(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    :cond_13
    :goto_b
    invoke-static {v6}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v0, v7, LX/0ZQ;->A0L:Ljava/lang/String;

    iput v12, v7, LX/0ZQ;->A09:I

    iget-object v13, v3, LX/1Z0;->A06:LX/0ue;

    const v11, 0x7f1000ec

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-virtual {v13, v12, v11, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    const v10, 0x7f08061f

    iget-object v1, v8, LX/9Yj;->A00:Landroid/content/Context;

    const v0, 0x7f1225fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v9, v9}, LX/9Yj;->A00(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v10, v1, v0}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v7, LX/0ZQ;->A0C:Landroid/app/Notification;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v7, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    const-class v0, LX/1lH;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    invoke-static {v6, v5, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_14

    iget-object v0, v3, LX/1Z0;->A0A:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    check-cast v0, LX/2et;

    invoke-virtual {v0}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_14
    invoke-virtual {v2}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    :try_start_7
    iget-object v1, v3, LX/1Z0;->A02:LX/1Ek;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Z0;->A05:LX/1HF;

    invoke-virtual {v0, v5, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :cond_15
    iget-object v1, v3, LX/1Z0;->A05:LX/1HF;

    const-string v0, "PaymentMethodUpdateNotification1"

    invoke-virtual {v1, v5, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v1, v3, LX/1Z0;->A02:LX/1Ek;

    const-string v0, "no unread payment notifications"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_16

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :goto_e
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method

.method private declared-synchronized A01(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Z0;->A02:LX/1Ek;

    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v8, p0, LX/1Z0;->A00:LX/13W;

    const-string v7, "unread_payment_method_credential_ids"

    invoke-virtual {v8, v7}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v9, ";"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v4, v6

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v6, v3

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/1Z0;->A02:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1Z0;->A00:LX/13W;

    const-string v1, "unread_payment_method_credential_ids"

    invoke-virtual {v2, v1}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1Z0;->A05:LX/1HF;

    const/16 v1, 0x16

    const-string v0, "PaymentMethodUpdateNotification3"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1Z0;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Z0;->A00:LX/13W;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Z0;->A05:LX/1HF;

    const/16 v1, 0x16

    const-string v0, "PaymentMethodUpdateNotification4"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
