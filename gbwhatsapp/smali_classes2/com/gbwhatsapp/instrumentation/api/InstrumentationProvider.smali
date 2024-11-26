.class public Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;
.super LX/0ve;
.source ""


# instance fields
.field public A00:LX/1WB;

.field public A01:LX/5tS;

.field public A02:LX/1WC;

.field public A03:LX/1WE;

.field public A04:LX/13I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ve;-><init>()V

    return-void
.end method

.method private A00(Landroid/net/Uri;)LX/6JB;
    .locals 5

    invoke-virtual {p0}, LX/0ve;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/1WE;

    invoke-virtual {v0}, LX/1WD;->A00()LX/6JB;

    move-result-object v4

    invoke-virtual {v4}, LX/6JB;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/1WB;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/1WC;

    iget-object v1, v4, LX/6JB;->A01:Ljava/lang/String;

    const-string v0, "auth/token"

    invoke-static {v1, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "authorization_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const-string v1, "Access denied: auth token is missing"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Access checks is executed outside of binder context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "WhatsApp is not active."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Feature is disabled."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    invoke-super {p0, p1, p2, p3, p4}, LX/0ve;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    move-result-object v28

    iget-object v2, v0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/5tS;

    iget-object v0, v2, LX/5tS;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/5tS;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Wx;

    const-string v6, "restoring_calling_identity"

    sget-object v0, LX/6Wx;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    iget-object v4, v14, LX/6Wx;->A0F:LX/103;

    const v2, 0x1d77380c

    const/4 v0, 0x0

    invoke-interface {v4, v2, v5, v0}, LX/103;->BO9(IIZ)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    const-string v0, "identity_cleared"

    invoke-interface {v4, v2, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    iget-object v0, v14, LX/6Wx;->A02:LX/16Z;

    iget-object v10, v0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v3, LX/2yf;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GET_ALL_DB_CONTACTS"

    invoke-static {v7, v3, v0, v1}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v1, "contactmanagerdb/getAllDBContacts/"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v1, v9, v0}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-static {v10, v8}, LX/17I;->A0D(LX/17I;Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v12}, LX/15V;->A00()J

    const-string v0, "db_read_end"

    invoke-interface {v4, v2, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    if-eqz v3, :cond_1

    const-class v7, LX/123;

    invoke-virtual {v3, v7}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_3

    iget-object v0, v14, LX/6Wx;->A0E:LX/6Xj;

    invoke-virtual {v0, v1}, LX/6Xj;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/14p;->A0z:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_3

    iget-object v0, v14, LX/6Wx;->A01:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/14r;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v14, LX/6Wx;->A06:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v14, LX/6Wx;->A07:LX/0z0;

    invoke-static {v3, v0}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v14, LX/6Wx;->A03:LX/17Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/17Z;->A0F(LX/14p;Z)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, v14, LX/6Wx;->A07:LX/0z0;

    const/16 v1, 0x155e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v7, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/6Wx;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1F3;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/6Wx;->A05:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    const-string v3, "contact_count"

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const-string v0, "<10"

    :goto_3
    invoke-interface {v4, v2, v5, v3, v0}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "is_linked_with_sg"

    iget-object v8, v14, LX/6Wx;->A0D:LX/1WC;

    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella_debug"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v3, 0x0

    :cond_5
    aget-object v1, v9, v3

    const-string v0, "auth/token"

    invoke-static {v1, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    const-string v0, "<100"

    goto :goto_3

    :cond_8
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_9

    const-string v0, "<1000"

    goto :goto_3

    :cond_9
    const-string v0, ">=1000"

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v4, v2, v5, v7, v0}, LX/103;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "filtered_list_prepared"

    invoke-interface {v4, v2, v5, v0}, LX/103;->markerPoint(IILjava/lang/String;)V

    iget-object v11, v14, LX/6Wx;->A08:LX/1WB;

    iget-object v1, v11, LX/1WB;->A01:LX/0z0;

    const/16 v0, 0x14dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    iget-object v0, v14, LX/6Wx;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1F3;

    iget-object v9, v14, LX/6Wx;->A03:LX/17Z;

    iget-object v8, v14, LX/6Wx;->A04:LX/16q;

    iget-object v7, v14, LX/6Wx;->A09:LX/5tR;

    iget-object v3, v14, LX/6Wx;->A0A:LX/670;

    iget-object v2, v14, LX/6Wx;->A0B:LX/6On;

    iget-object v1, v14, LX/6Wx;->A0E:LX/6Xj;

    iget-object v0, v14, LX/6Wx;->A0C:LX/6Ab;

    new-instance v17, LX/4gq;

    move-object/from16 v30, p2

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v30}, LX/4gq;-><init>(LX/1F3;LX/17Z;LX/16q;LX/1WB;LX/5tR;LX/670;LX/6On;LX/6Ab;LX/6Xj;LX/103;LX/6JB;Ljava/util/List;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v0, 0x1d77380c

    invoke-interface {v4, v0, v5, v6}, LX/103;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-interface {v4, v0, v5, v12}, LX/103;->markerEnd(IIS)V

    return-object v17

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_a

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1d77380c

    invoke-interface {v4, v0, v5, v2, v1}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v2

    const v1, 0x1d77380c

    invoke-interface {v4, v1, v5, v6}, LX/103;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v5, v0}, LX/103;->markerEnd(IIS)V

    throw v2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Access denied to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/6JB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
