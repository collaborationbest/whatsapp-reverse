.class public LX/2kj;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zP;

.field public final A02:LX/0z2;

.field public final A03:LX/0z0;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/0x5;


# direct methods
.method public constructor <init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0zP;LX/0x5;LX/0z2;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/2kj;->A05:LX/0x5;

    iput-object p3, p0, LX/2kj;->A01:LX/0zP;

    iput-object p5, p0, LX/2kj;->A02:LX/0z2;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kj;->A04:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2kj;->A00:LX/16Z;

    iput-object p6, p0, LX/2kj;->A03:LX/0z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/0uW;->A00()V

    iget-object v1, p0, LX/2kj;->A01:LX/0zP;

    iget-object v3, p0, LX/2kj;->A02:LX/0z2;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v2}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "returning empty name map because contact permissions are denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    const-string v4, "_id"

    const-string v3, "display_name"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_0

    const-string v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v2, v10

    :goto_1
    iget-object v0, p0, LX/2kj;->A03:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/2kj;->A00:LX/16Z;

    iget-object v7, v0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v5, "directory"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "phone-contacts-selector/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LX/3HF;

    invoke-direct {v5, v7, v3, v4, v6}, LX/3HF;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "phone-contacts-selector/contact exception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v10

    goto :goto_1

    :cond_4
    const-string v2, "contact_id"

    const-string v5, "mimetype"

    const-string v3, "data2"

    filled-new-array {v2, v5, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v4, "vnd.android.cursor.item/name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v9, "mimetype IN (?)"

    invoke-virtual/range {v6 .. v11}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_5

    :try_start_5
    const-string v2, "null cursor returned from structured name query"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_6

    const-string v2, "invalid column index for the raw contact id"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v2, :cond_7

    const-string v2, "invalid column index for the mimetype"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_8

    const-string v2, "invalid column index for the given name"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "null raw contact id for record; skipping"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "null mimetype for record; skipping"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v8, v9}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v2, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x4053a7f0

    if-ne v3, v2, :cond_c

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "unrecognized mimetype; skipping; mimetype="

    invoke-static {v2, v5, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_d
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :goto_6
    :try_start_6
    iget-object v0, v7, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v3, LX/2yf;->A09:Ljava/lang/String;

    const-string v0, "NATIVE_CONTACTS_NOT_SYNC_WITH_DEVICE"

    invoke-static {v8, v3, v0, v10}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v3

    if-eqz v4, :cond_f

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_d
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v0, "contactmanagerdb/getWaOnlyNativeContacts/"

    invoke-static {v4, v0, v5, v3}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_a
    invoke-static {v7, v6}, LX/17I;->A0D(LX/17I;Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, LX/15V;->A00()J

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v7

    invoke-virtual {v7}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/14p;->A0I()J

    move-result-wide v3

    invoke-virtual {v7}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3HF;

    invoke-direct {v0, v6, v3, v4, v5}, LX/3HF;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v7, v0, LX/3HF;->A01:LX/14p;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_11
    if-nez v2, :cond_12

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    new-instance v0, LX/35W;

    invoke-direct {v0, v6, v2}, LX/35W;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_13
    :try_start_f
    sget-object v8, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    new-instance v0, LX/3HF;

    invoke-direct {v0, v10, v3, v4, v10}, LX/3HF;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_14
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :cond_15
    :try_start_12
    const-string v0, "phone-contacts-selector/search deleted contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v5, :cond_16

    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "phone-contacts-selector/query deleted contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_8
    move-exception v1

    if-eqz v8, :cond_17

    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    throw v1
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/35W;

    iget-object v0, p0, LX/2kj;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/2kj;

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0i:Ljava/util/List;

    iget-object v0, p1, LX/35W;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:LX/1vj;

    invoke-virtual {v0}, LX/0C6;->A06()V

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/35W;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3HF;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3HF;

    iget-wide v5, v9, LX/3HF;->A04:J

    iget-wide v0, v11, LX/3HF;->A04:J

    cmp-long v8, v5, v0

    if-nez v8, :cond_1

    iput-boolean v7, v9, LX/3HF;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0v(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0w(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:LX/17O;

    iget-object v1, v0, LX/17O;->A00:LX/0z0;

    const/16 v0, 0xecd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/2jl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/2jl;

    :cond_5
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:LX/2z1;

    iget-object v0, v0, LX/2z1;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    new-instance v1, LX/2jl;

    invoke-direct {v1, v0, v4, v3, v2}, LX/2jl;-><init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v4, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/2jl;

    iget-object v0, v4, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A47()V

    return-void
.end method
