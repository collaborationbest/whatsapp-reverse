.class public final LX/6Wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/1LK;

.field public final A04:LX/6Qn;

.field public final A05:LX/65V;

.field public final A06:LX/1ch;

.field public final A07:LX/9su;

.field public final A08:LX/1Yd;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/1UU;

.field public final A0B:LX/1UU;

.field public final A0C:LX/0xJ;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1LK;LX/6Qn;LX/65V;LX/1ch;LX/9su;LX/1Yd;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, p5, p4, p8, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Wu;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/6Wu;->A08:LX/1Yd;

    iput-object p1, p0, LX/6Wu;->A03:LX/1LK;

    iput-object p5, p0, LX/6Wu;->A07:LX/9su;

    iput-object p4, p0, LX/6Wu;->A06:LX/1ch;

    iput-object p8, p0, LX/6Wu;->A0C:LX/0xJ;

    iput-object p2, p0, LX/6Wu;->A04:LX/6Qn;

    iput-object p3, p0, LX/6Wu;->A05:LX/65V;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Wu;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Wu;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/6Wu;->A0A:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/6Wu;->A0B:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Wu;->A01:LX/00t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/6Wu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/6Wu;Z)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v9, v4, LX/6Wu;->A04:LX/6Qn;

    iget-object v3, v4, LX/6Wu;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v9, LX/6Qn;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v8, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT promotion_id, promotion_name, promotion_discount, promotion_discount_type, promotion_minimum_cart_price, promotion_start_date, promotion_end_date, promotion_description, promotion_more_info FROM cart_applied_promotion WHERE business_id=? LIMIT 1"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS"

    invoke-virtual {v5, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "promotion_id"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "promotion_name"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "promotion_discount"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "promotion_discount_type"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    if-eq v5, v7, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown discount type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is retrieved from db"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const-string v0, "promotion_minimum_cart_price"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "promotion_start_date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v20, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    const-string v0, "promotion_end_date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_3
    const-string v0, "promotion_description"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "promotion_more_info"

    invoke-static {v2, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v10, LX/6IL;

    move/from16 v19, v7

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v21}, LX/6IL;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    goto :goto_4

    :cond_5
    move-object v10, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    move-object v11, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    if-eqz v11, :cond_d

    if-eqz p1, :cond_a

    iget-object v0, v4, LX/6Wu;->A06:LX/1ch;

    iget-object v0, v0, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9jp;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_6
    sget-object v1, LX/55h;->A00:LX/55h;

    :cond_7
    invoke-virtual {v9, v3}, LX/6Qn;->A01(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v4, LX/6Wu;->A0B:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6Wu;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IL;

    iget-object v0, v0, LX/6IL;->A06:Ljava/lang/String;

    iget-object v5, v11, LX/6IL;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    iget-object v2, v4, LX/6Wu;->A05:LX/65V;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v11, LX/6IL;->A08:Ljava/util/Date;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v11, LX/6IL;->A07:Ljava/util/Date;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v11, v3}, LX/65V;->A00(LX/6IL;Lcom/whatsapp/jid/UserJid;)LX/55g;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v4, LX/6Wu;->A0B:LX/1UU;

    sget-object v0, LX/55j;->A00:LX/55j;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Wu;->A00:LX/00t;

    goto :goto_7

    :cond_d
    iget-object v0, v4, LX/6Wu;->A00:LX/00t;

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0, v11}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
