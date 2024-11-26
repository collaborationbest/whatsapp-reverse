.class public LX/2D5;
.super LX/2lL;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/1Mb;

.field public final A03:LX/0zP;

.field public final A04:LX/0x5;

.field public final A05:LX/0ue;

.field public final A06:LX/14p;

.field public final A07:LX/1Ul;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/2DN;LX/16Z;LX/1Mb;LX/0zP;LX/0x5;LX/0ue;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/14p;LX/1YK;LX/0z0;LX/1Ul;LX/1G1;LX/1G0;)V
    .locals 14

    move-object/from16 v1, p14

    iget-object v11, v1, LX/14p;->A0I:LX/123;

    move-object v2, p0

    move-object/from16 v9, p13

    move-object/from16 v8, p12

    move-object/from16 v7, p11

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    move-object/from16 v13, p19

    move-object/from16 v12, p18

    move-object/from16 v10, p15

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v13}, LX/2lL;-><init>(LX/18I;LX/1tp;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/123;LX/1G1;LX/1G0;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2D5;->A04:LX/0x5;

    iput-object p1, p0, LX/2D5;->A00:LX/18I;

    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2D5;->A08:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2D5;->A01:LX/16Z;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2D5;->A03:LX/0zP;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2D5;->A05:LX/0ue;

    iput-object v1, p0, LX/2D5;->A06:LX/14p;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2D5;->A07:LX/1Ul;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2D5;->A02:LX/1Mb;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p16 .. p16}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2D5;->A09:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2D5;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2DN;->A0T:LX/1UU;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0H([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6YZ;->A02:LX/4hb;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2D5;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/2D5;->A02:LX/1Mb;

    iget-object v0, v3, LX/2D5;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/2D5;->A06:LX/14p;

    const/16 v0, 0x280

    invoke-static {v2, v4, v1, v0}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2D5;->A00:LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/79r;

    invoke-direct {v0, v3, v4, v1}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/2lL;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/2D5;->A09:Z

    if-nez v0, :cond_3

    const-string v0, "contactinfo/collect-groups"

    new-instance v5, LX/15V;

    invoke-direct {v5, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v3, LX/2D5;->A07:LX/1Ul;

    iget-object v0, v3, LX/2D5;->A06:LX/14p;

    invoke-static {v0, v1}, LX/1Ul;->A00(LX/14p;LX/1Ul;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/2D5;->A00:LX/18I;

    const/4 v1, 0x0

    new-instance v0, LX/3vO;

    invoke-direct {v0, v3, v4, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/15V;->A01()J

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/15V;->A01()J

    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v3, LX/2D5;->A06:LX/14p;

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/2D5;->A04:LX/0x5;

    iget-object v1, v3, LX/2D5;->A05:LX/0ue;

    new-instance v0, LX/3O7;

    invoke-direct {v0, v4, v1, v6}, LX/3O7;-><init>(LX/0x5;LX/0ue;LX/14p;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v20, ""

    const-string v19, "\\D"

    iget-object v0, v4, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v21, v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v15, 0x0

    iget-object v5, v3, LX/2D5;->A03:LX/0zP;

    invoke-virtual {v5}, LX/0zP;->A0O()LX/0zO;

    move-result-object v10

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "_id"

    const-string v4, "contact_id"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/String;

    invoke-static {v6}, LX/1kq;->A07(LX/14p;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v14, v9

    const-string v13, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    invoke-virtual/range {v10 .. v15}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v15, :cond_5

    invoke-virtual {v5}, LX/0zP;->A0O()LX/0zO;

    move-result-object v10

    const-string v18, "raw_contact_id"

    const-string v6, "data1"

    const-string v5, "data2"

    const-string v4, "data3"

    move-object/from16 v0, v18

    filled-new-array {v8, v0, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v12

    new-array v14, v1, [Ljava/lang/String;

    aput-object v15, v14, v9

    const/4 v15, 0x0

    const-string v13, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    invoke-virtual/range {v10 .. v15}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, LX/2D5;->A00:LX/18I;

    const/16 v1, 0x31

    new-instance v0, LX/79r;

    invoke-direct {v0, v3, v2, v1}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v6}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v5}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v4}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_9

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v8}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v10

    move-object/from16 v8, v21

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    new-instance v8, LX/3O7;

    invoke-direct {v8, v9, v10}, LX/3O7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/2D5;->A01:LX/16Z;

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/3Ik;

    invoke-direct {v13, v0, v1, v11}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iget-object v0, v10, LX/16Z;->A04:LX/17T;

    iget-object v1, v0, LX/17T;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v1}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v15

    iget-object v0, v15, LX/14p;->A0G:LX/3Ik;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit v1

    goto :goto_c

    :cond_c
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v14, v10, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v15, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v0, v14, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    sget-object v11, LX/2yf;->A07:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v13, LX/3Ik;->A00:J

    invoke-static {v10, v12, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v0, v13, LX/3Ik;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const-string v13, "GET_CONTACT_BY_KEY"

    move-object/from16 v0, v16

    invoke-static {v0, v11, v13, v10}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v15

    goto :goto_5

    :cond_d
    const/4 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_1
    move-exception v10

    goto :goto_6

    :catchall_2
    move-exception v10

    const/4 v1, 0x0

    if-eqz v11, :cond_e

    :goto_6
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v10

    goto :goto_8

    :catchall_5
    move-exception v10

    const/4 v1, 0x0

    :goto_8
    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v10
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catch_0
    move-exception v10

    goto :goto_a

    :catch_1
    move-exception v10

    const/4 v1, 0x0

    :goto_a
    :try_start_f
    const-string v0, "contactmanagerdb/getContactByKey/"

    invoke-static {v10, v0, v12, v1}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_b
    invoke-static {v14, v15}, LX/17I;->A0B(LX/17I;LX/14p;)V

    invoke-virtual/range {v17 .. v17}, LX/15V;->A00()J

    if-eqz v15, :cond_f

    :goto_c
    iget-boolean v0, v15, LX/14p;->A0z:Z

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v8, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v15, v8, LX/3O7;->A00:LX/14p;

    :cond_f
    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O7;

    iget-object v10, v0, LX/3O7;->A02:Ljava/lang/String;

    if-eqz v10, :cond_10

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_d
    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    iget-object v0, v8, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    :goto_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3O7;

    iget-object v0, v4, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/3O7;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A00(LX/9vr;LX/123;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3O7;->A02:Ljava/lang/String;

    goto :goto_f

    :cond_14
    iget-object v0, v4, LX/3O7;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v4, LX/3O7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_15

    iget-object v1, v4, LX/3O7;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3O7;->A02:Ljava/lang/String;

    :cond_15
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
