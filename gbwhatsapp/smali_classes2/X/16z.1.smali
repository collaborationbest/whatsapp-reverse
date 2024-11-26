.class public LX/16z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public A00:LX/2Kg;

.field public A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public final A02:LX/0xC;

.field public final A03:LX/0xd;

.field public final A04:LX/0x5;

.field public final A05:LX/12U;

.field public final A06:LX/13G;

.field public final A07:LX/0z0;

.field public final A08:LX/170;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0x5;LX/170;LX/12U;LX/13G;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/16z;->A04:LX/0x5;

    iput-object p7, p0, LX/16z;->A07:LX/0z0;

    iput-object p1, p0, LX/16z;->A02:LX/0xC;

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p2, p0, LX/16z;->A03:LX/0xd;

    iput-object p6, p0, LX/16z;->A06:LX/13G;

    iput-object p5, p0, LX/16z;->A05:LX/12U;

    iput-object p4, p0, LX/16z;->A08:LX/170;

    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/16z;)LX/A3X;
    .locals 21

    const-string v0, "country"

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "credential_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v8

    const-string v0, "country_data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "readable_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "issuer_name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "subtype"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-string v0, "creation_ts"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-string v2, "updated_ts"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-string v4, "debit_mode"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v4, "credit_mode"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v4, "p2m_debit_mode"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v4, "p2m_credit_mode"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v4, "icon"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-object/from16 v17, p1

    move-object/from16 v4, v17

    iget-object v12, v4, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    const/4 v4, 0x0

    invoke-virtual {v12, v13}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9l5;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v12

    :goto_0
    packed-switch v16, :pswitch_data_0

    return-object v4

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz v12, :cond_1

    invoke-interface {v12}, LX/BG2;->BJL()LX/8f1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11}, LX/A1a;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/8f1;->A02:Ljava/lang/String;

    :goto_1
    new-instance v11, LX/8ev;

    move-object v1, v11

    move-object v2, v8

    move-object v3, v4

    move-object v4, v0

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LX/8ev;-><init>(LX/9sY;LX/8f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    const-string v0, ""

    goto :goto_1

    :pswitch_1
    if-eqz v12, :cond_4

    invoke-interface {v12}, LX/BG2;->BJM()LX/8f6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, LX/A1a;->A06(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {v17 .. v17}, LX/16z;->A0D()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8f6;->A0D:Ljava/util/List;

    :cond_2
    iget-object v3, v5, LX/8f6;->A09:Ljava/lang/String;

    iget-boolean v2, v5, LX/8f6;->A0E:Z

    iget-boolean v1, v5, LX/8f6;->A0F:Z

    iget-object v4, v5, LX/8f6;->A08:Ljava/lang/String;

    iget v0, v5, LX/8f6;->A00:I

    :goto_2
    new-instance v11, LX/8et;

    move-object v12, v8

    move-object v13, v5

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/8et;-><init>(LX/9sY;LX/8f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v11

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    move-object v5, v4

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    const-string v0, "balance_1000"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v0, "balance_ts"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/BG2;->BJO()LX/8f0;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "fromDBString"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, LX/8eu;

    invoke-direct {v11, v8, v4, v15, v14}, LX/8eu;-><init>(LX/9sY;Ljava/util/LinkedHashSet;II)V

    iput-object v10, v11, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v7}, LX/A3X;->A0E(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v2}, LX/8eu;->A0F(LX/9sY;Ljava/math/BigDecimal;)V

    iput-object v4, v11, LX/A3X;->A08:LX/8f7;

    iput-object v6, v11, LX/A3X;->A0B:Ljava/lang/String;

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v11, LX/8eu;->A00:J

    goto :goto_6

    :pswitch_3
    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/BG2;->BJI()LX/8f2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v11}, LX/A1a;->A06(Ljava/lang/String;)V

    :cond_6
    new-instance v11, LX/8er;

    move-object v12, v8

    move v13, v15

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/8er;-><init>(LX/9sY;IIJJ)V

    iput-object v10, v11, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v7}, LX/A3X;->A0E(Ljava/lang/String;)V

    iput-object v6, v11, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v5, v11, LX/A3X;->A0D:[B

    iput-object v4, v11, LX/A3X;->A08:LX/8f7;

    return-object v11

    :pswitch_4
    if-eqz v12, :cond_8

    invoke-interface {v12}, LX/BG2;->BJJ()LX/8f3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v11}, LX/A1a;->A06(Ljava/lang/String;)V

    iget-object v2, v4, LX/8f3;->A08:LX/6ge;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_4
    check-cast v2, Ljava/lang/String;

    :goto_5
    new-instance v11, LX/8ew;

    move/from16 v17, v15

    move/from16 v18, v14

    move-object v14, v2

    move-object v15, v7

    move-object v13, v10

    move-object v12, v8

    invoke-direct/range {v11 .. v21}, LX/8ew;-><init>(LX/9sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iput-wide v0, v11, LX/A3X;->A05:J

    iput-object v4, v11, LX/A3X;->A08:LX/8f7;

    :goto_6
    iput-object v5, v11, LX/A3X;->A0D:[B

    return-object v11

    :cond_7
    iget-object v2, v2, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    iget-object v0, v1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)LX/A3X;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    iget v1, v2, LX/A3X;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/database/Cursor;LX/8ep;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p2, p1, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v0, "merchant"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, LX/8ep;->A0B(Z)V

    const-string v0, "consumer_status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {p1}, LX/8ep;->A02(LX/8ep;)LX/9in;

    move-result-object v0

    iput-wide v1, v0, LX/9in;->A00:J

    const-string v0, "default_payment_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/8ep;->A09(I)V

    const-string v0, "country_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/A1a;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/A3X;->A09()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/A3X;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3X;->A0E(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/9sY;->A0E:LX/9sY;

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method


# virtual methods
.method public declared-synchronized A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    invoke-static {p1}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/BG2;->BJK()LX/8ep;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/9hU;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, p1}, LX/16z;->A03(Landroid/database/Cursor;LX/8ep;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    invoke-virtual {v5}, LX/1ML;->close()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-object v6

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()LX/A3X;
    .locals 4

    invoke-virtual {p0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    iget v1, v2, LX/A3X;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Ljava/lang/String;)LX/A3X;
    .locals 5

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/9F6;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/16z;->A00(Landroid/database/Cursor;LX/16z;)LX/A3X;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1ML;->A02:LX/15T;

    sget-object v3, LX/9F6;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v4, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/16z;->A00(Landroid/database/Cursor;LX/16z;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/8et;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/9F6;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/16z;->A00(Landroid/database/Cursor;LX/16z;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A()Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1ML;->A02:LX/15T;

    sget-object v4, LX/9F6;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v6, v4, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/16z;->A00(Landroid/database/Cursor;LX/16z;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0B()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/16z;->A0C([II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C([II)Ljava/util/ArrayList;
    .locals 10

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p1, v2

    mul-int/lit8 v0, p2, 0x4

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v2, LX/1ML;->A02:LX/15T;

    mul-int/lit8 v3, p2, 0x4

    const-wide/16 v0, 0xf

    shl-long/2addr v0, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x1

    :cond_1
    sget-object v5, LX/9hU;->A00:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/9Dm;->A00:[Ljava/lang/String;

    invoke-static {v5}, LX/9BH;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "contacts"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v1, v8}, LX/9hU;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS"

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v0, v6}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "jid"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    invoke-static {v7}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/BG2;->BJK()LX/8ep;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v5, v0, v7}, LX/16z;->A03(Landroid/database/Cursor;LX/8ep;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V

    if-eqz p1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_4
    if-ge v3, v1, :cond_7

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_7
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17J;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16z;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0F(LX/8en;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/9Do;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "tmp_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, p2}, LX/8en;->A0P(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, LX/A1a;->A06(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/8en;->A0M(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/16z;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0H()Z
    .locals 5

    iget-object v0, p0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "methods"

    const-string v1, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-ltz v3, :cond_1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, LX/1ML;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0I(LX/8ep;)Z
    .locals 23

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "contacts"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8ep;

    iget-object v11, v12, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_0

    invoke-virtual {v5, v11}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    invoke-virtual {v12}, LX/A1a;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "merchant"

    invoke-virtual {v12}, LX/8ep;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "consumer_status"

    invoke-static {v12}, LX/8ep;->A02(LX/8ep;)LX/9in;

    move-result-object v0

    iget-wide v0, v0, LX/9in;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "default_payment_type"

    invoke-virtual {v12}, LX/8ep;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v7, v9, LX/1ML;->A02:LX/15T;

    const-string v20, "jid=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v21, "storeContacts/UPDATE_SCHEMA_PAY_CONTACTS"

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v22}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    goto :goto_1

    :cond_2
    iget-object v1, v9, LX/1ML;->A02:LX/15T;

    const-string v0, "storeContacts/INSERT_SCHEMA_PAY_CONTACTS_TABLE"

    invoke-virtual {v1, v10, v0, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    int-to-long v0, v6

    add-long/2addr v3, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storeContacts stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows with contacts size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    invoke-static {p1}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/9l5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9l5;->A00(LX/9l5;)LX/BJ0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BG2;->BJK()LX/8ep;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object p1, v4, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_e

    :cond_2
    :goto_0
    const/4 v11, 0x1

    if-eqz p2, :cond_5

    iget-boolean v0, v4, LX/8ep;->A06:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/8ep;->A05:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4, v1}, LX/8ep;->A0B(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, v4, LX/8ep;->A05:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00J;

    iget-object v0, v9, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/8ep;->A01(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, LX/8ep;->A02(LX/8ep;)LX/9in;

    move-result-object v7

    mul-int/lit8 v5, v1, 0x4

    const-wide/16 v0, 0xf

    shl-long/2addr v0, v5

    not-long v2, v0

    iget-wide v0, v7, LX/9in;->A00:J

    and-long/2addr v2, v0

    shl-int/2addr v8, v5

    int-to-long v0, v8

    or-long/2addr v0, v2

    iput-wide v0, v7, LX/9in;->A00:J

    iget-object v1, v9, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/8ep;->A02(LX/8ep;)LX/9in;

    move-result-object v0

    iget-object v0, v0, LX/9in;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00J;

    iget-object v1, v2, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/8ep;->A02:LX/9io;

    if-nez v0, :cond_a

    new-instance v0, LX/9io;

    invoke-direct {v0}, LX/9io;-><init>()V

    iput-object v0, v4, LX/8ep;->A02:LX/9io;

    :cond_a
    iget-object v0, v0, LX/9io;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/8ep;->A02:LX/9io;

    if-nez v0, :cond_b

    new-instance v0, LX/9io;

    invoke-direct {v0}, LX/9io;-><init>()V

    iput-object v0, v4, LX/8ep;->A02:LX/9io;

    :cond_b
    iget-object v0, v0, LX/9io;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move v11, v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {p0, v4}, LX/16z;->A0I(LX/8ep;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0K(Ljava/util/List;)Z
    .locals 29

    const/16 v24, 0x0

    move-object/from16 v28, p1

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v24

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v0, v0, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/A3X;

    iget-object v12, v13, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/A3X;->A07:LX/9sY;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v13, LX/A3X;->A09:LX/6ge;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/A3X;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v6, v13, LX/A3X;->A05:J

    iget-wide v4, v13, LX/A3X;->A06:J

    iget-object v0, v13, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A1a;->A05()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual {v13}, LX/A3X;->A09()I

    move-result v11

    iget v0, v13, LX/A3X;->A01:I

    move/from16 v26, v0

    iget v0, v13, LX/A3X;->A00:I

    move/from16 v25, v0

    const/4 v1, 0x3

    const-wide/16 v18, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v13

    check-cast v0, LX/8ew;

    iget v10, v0, LX/8ew;->A01:I

    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_2
    if-eq v11, v1, :cond_3

    const/4 v0, 0x4

    if-eq v11, v0, :cond_2

    const/4 v0, 0x6

    if-eq v11, v0, :cond_2

    const/4 v0, 0x7

    if-eq v11, v0, :cond_2

    const/16 v0, 0x8

    if-eq v11, v0, :cond_2

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v13

    check-cast v1, LX/8eu;

    iget-object v0, v1, LX/8eu;->A01:LX/174;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/174;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8eu;->A01:LX/174;

    iget-object v8, v0, LX/174;->A00:Ljava/math/BigDecimal;

    :goto_4
    iget-wide v2, v1, LX/8eu;->A00:J

    const/4 v10, 0x0

    :goto_5
    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v17

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    iget-object v15, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string v0, "readable_name"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v15, "issuer_name"

    move-object/from16 v0, v27

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "type"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "subtype"

    invoke-virtual {v1, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "creation_ts"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "updated_ts"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "debit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "credit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/A3X;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "p2m_debit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/A3X;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "p2m_credit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_6
    if-eqz v8, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "balance_1000"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v2, v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "balance_ts"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v14, :cond_8

    const-string v0, "country_data"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v13, LX/A3X;->A0D:[B

    if-eqz v2, :cond_9

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    if-eqz v17, :cond_a

    iget-object v2, v9, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v24

    const-string v4, "methods"

    const-string v5, "credential_id=?"

    const-string v6, "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS"

    move-object v3, v1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_a
    iget-object v3, v9, LX/1ML;->A02:LX/15T;

    const-string v2, "methods"

    const-string v0, "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    :goto_7
    if-ltz v2, :cond_c

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v20, v20, v0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/1ML;->close()V

    return v24

    :cond_e
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3X;

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    const-string v4, "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    iget-object v3, v9, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v24

    const-string v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    or-int v0, v0, v20

    move/from16 v20, v0

    goto :goto_a

    :cond_11
    invoke-virtual/range {v22 .. v22}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v9}, LX/1ML;->close()V

    return v20

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/76o;->close()V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
