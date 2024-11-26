.class public LX/BKV;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BKV;->A02:I

    iput-object p2, p0, LX/BKV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BKV;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nS;

    iget-object v0, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/BKV;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    invoke-static {v0}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v7, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKL;

    iget-object v5, v0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v5, LX/9lr;

    iget-object v0, v5, LX/9lr;->A0D:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v9, v7, v3

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/8ey;

    invoke-direct {v2}, LX/8ey;-><init>()V

    iget-object v1, v5, LX/9lr;->A07:LX/170;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v9, v0}, LX/A1a;->A04(LX/170;LX/6cY;I)V

    iget-object v0, v2, LX/8f2;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8f2;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8ey;->A0I:Z

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nS;

    iget-object v0, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v8, 0x0

    const/4 v0, 0x3

    aput v0, v4, v8

    monitor-enter v3

    const-wide/16 v9, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    aget v1, v4, v0

    const/16 v0, 0xc

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v4, LX/1ML;->A02:LX/15T;

    const/16 v0, 0xc

    const-wide/16 v1, 0xf

    shl-long/2addr v1, v0

    sget-object v0, LX/9hU;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SELECT COUNT(*) as count FROM contacts"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2, v8}, LX/9hU;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT"

    invoke-virtual {v6, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8e4;

    iget-object v1, v2, LX/8e4;->A09:LX/1Lg;

    iget-object v0, p0, LX/BKV;->A01:Ljava/lang/Object;

    check-cast v0, LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/9rP;->A05:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    return-object v8

    :cond_7
    const/4 v8, 0x0

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/BKV;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v3, LX/8o0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    instance-of v0, v1, LX/8er;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_0

    check-cast v0, LX/8ey;

    iget-boolean v0, v0, LX/8ey;->A0G:Z

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v3, LX/8o0;->A0B:LX/A3X;

    :cond_1
    iget-object v4, p0, LX/BKV;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Ze;

    iget-object v3, v4, LX/9Ze;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-nez v3, :cond_4

    iget-object v0, v4, LX/9Ze;->A06:LX/AL7;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BfL(LX/AL7;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/16z;->A02(Ljava/util/List;)LX/A3X;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/14p;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e4;

    iget-object v1, v0, LX/8e4;->A0B:LX/1Ts;

    iget-object v0, v0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKL;

    iget-object v0, v0, LX/BKL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lr;

    iget-object v1, v0, LX/9lr;->A01:LX/BDw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/BDw;->BQr(LX/9sN;Ljava/util/ArrayList;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/AR3;

    iget-object v2, v0, LX/AR3;->A04:LX/9Yk;

    const/16 v1, 0x10

    new-instance v0, LX/Afe;

    invoke-direct {v0, p0, v4, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/9Yk;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/BKV;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextSwitcher;

    const v2, 0x7f121a56

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/BKV;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nj;

    invoke-virtual {v0, p1}, LX/8nj;->A4Z(Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
