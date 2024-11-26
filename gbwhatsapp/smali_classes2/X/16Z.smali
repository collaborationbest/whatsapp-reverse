.class public LX/16Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16V;
.implements LX/16W;
.implements LX/16X;
.implements LX/16Y;


# instance fields
.field public A00:Landroid/util/LruCache;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0xF;

.field public final A03:LX/17F;

.field public final A04:LX/17T;

.field public final A05:LX/17I;

.field public final A06:LX/16o;

.field public final A07:LX/17Q;

.field public final A08:LX/17G;

.field public final A09:LX/16q;

.field public final A0A:LX/0zP;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0x5;

.field public final A0D:LX/0vo;

.field public final A0E:LX/0ue;

.field public final A0F:LX/16p;

.field public final A0G:LX/16f;

.field public final A0H:LX/17S;

.field public final A0I:LX/13C;

.field public final A0J:LX/0z0;

.field public final A0K:LX/17O;

.field public final A0L:LX/006;

.field public final A0M:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/17F;LX/17I;LX/16o;LX/17Q;LX/17G;LX/16q;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/16p;LX/16f;LX/17S;LX/13C;LX/0z0;LX/17O;LX/13b;LX/006;LX/006;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v2, LX/1kb;

    move-object/from16 v4, p12

    invoke-direct {v2, p10, v4, v0}, LX/1kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    new-instance v2, LX/17T;

    move-object/from16 v3, p17

    move-object/from16 v1, p19

    invoke-direct {v2, v3, v1, v0}, LX/17T;-><init>(LX/0z0;LX/13b;LX/006;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/16Z;->A01:Landroid/os/Handler;

    iput-object p9, p0, LX/16Z;->A0B:LX/0xd;

    iput-object v3, p0, LX/16Z;->A0J:LX/0z0;

    iput-object p1, p0, LX/16Z;->A02:LX/0xF;

    iput-object p10, p0, LX/16Z;->A0C:LX/0x5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/16Z;->A0G:LX/16f;

    iput-object v2, p0, LX/16Z;->A04:LX/17T;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16Z;->A0L:LX/006;

    iput-object p8, p0, LX/16Z;->A0A:LX/0zP;

    iput-object v4, p0, LX/16Z;->A0E:LX/0ue;

    iput-object p4, p0, LX/16Z;->A06:LX/16o;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/16Z;->A0F:LX/16p;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16Z;->A0I:LX/13C;

    iput-object p7, p0, LX/16Z;->A09:LX/16q;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/16Z;->A0M:LX/006;

    iput-object p2, p0, LX/16Z;->A03:LX/17F;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/16Z;->A0D:LX/0vo;

    iput-object p6, p0, LX/16Z;->A08:LX/17G;

    iput-object p3, p0, LX/16Z;->A05:LX/17I;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16Z;->A0K:LX/17O;

    iput-object p5, p0, LX/16Z;->A07:LX/17Q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16Z;->A0H:LX/17S;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method private A00(LX/14p;LX/123;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p2, LX/14j;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/14w;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/14k;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/14k;

    iget-object v0, p0, LX/16Z;->A0I:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/14p;->A0Q:Ljava/lang/String;

    iput-object v1, p1, LX/14p;->A0H:LX/14p;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16Z;->A0H:LX/17S;

    check-cast p2, LX/14j;

    invoke-virtual {v0, p2}, LX/17S;->A00(LX/14j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/14p;->A0b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/16Z;->A0C:LX/0x5;

    const v0, 0x7f121231

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ug;->A01(LX/9vr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    iput-object v0, p1, LX/14p;->A0Q:Ljava/lang/String;

    return-void
.end method

.method private A01(LX/14p;LX/123;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/16Z;->A00(LX/14p;LX/123;)V

    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16Z;->A0L:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iget-object v0, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/16Z;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f1228b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p1, LX/14p;->A0Q:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, p2}, LX/1F3;->A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private A03(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/16Z;->A04:LX/17T;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v4, LX/3xw;->A00:LX/3xw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3xw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A04(LX/14p;LX/0zO;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/16Z;->A03:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3Ik;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    move-object v3, p0

    iget-object v2, p0, LX/16Z;->A0J:LX/0z0;

    const/16 v1, 0x171a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/16Z;->A00:Landroid/util/LruCache;

    if-nez v1, :cond_1

    const/16 v0, 0x14

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/16Z;->A00:Landroid/util/LruCache;

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    iget-object v0, p2, LX/0zO;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v4}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanager/NPE"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactmanager/permission problem:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    return-object v5
.end method

.method public A05(J)LX/14p;
    .locals 9

    iget-object v4, p0, LX/16Z;->A04:LX/17T;

    iget-object v3, v4, LX/17T;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    if-eqz v6, :cond_3

    return-object v6

    :cond_0
    iget-object v4, v4, LX/17T;->A01:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14p;

    invoke-virtual {v6}, LX/14p;->A0I()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    monitor-exit v4

    return-object v6

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_3
    iget-object v5, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v2, LX/2yf;->A06:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "CONTACT"

    invoke-static {v7, v2, v0, v1}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :goto_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    const/4 v3, 0x0

    :goto_3
    :try_start_9
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v3, 0x0

    :goto_5
    :try_start_b
    const-string v0, "contactmanagerdb/getContactById/"

    invoke-static {v1, v0, v4, v3}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_6
    invoke-static {v5, v6}, LX/17I;->A0B(LX/17I;LX/14p;)V

    invoke-virtual {v8}, LX/15V;->A00()J

    return-object v6

    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    :try_start_c
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method public A06(LX/8i2;Ljava/lang/String;Ljava/lang/String;J)LX/14p;
    .locals 21

    new-instance v1, LX/14p;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    sget-object v3, LX/3Qm;->A05:LX/3Qm;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move v7, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    invoke-virtual/range {v0 .. v20}, LX/16Z;->A0V(LX/14p;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    return-object v1
.end method

.method public A07(LX/123;)LX/14p;
    .locals 2

    iget-object v1, p0, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v1, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    return-object v0

    :cond_0
    instance-of v1, p1, LX/8iC;

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/17T;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/123;)LX/14p;
    .locals 2

    iget-object v1, p0, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v1, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/16Z;->A0D(LX/123;Z)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public A09(LX/123;)LX/14p;
    .locals 2

    iget-object v1, p0, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v1, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public A0A(LX/123;)LX/14p;
    .locals 4

    iget-object v1, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, p1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, p1}, LX/17I;->A0K(Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v3

    invoke-direct {p0, v3, p1}, LX/16Z;->A01(LX/14p;LX/123;)V

    if-eqz v3, :cond_0

    const-class v2, LX/123;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/17T;->A01:Ljava/util/Map;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public A0B(LX/123;)LX/14p;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/123;)LX/14p;
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/14p;

    invoke-direct {v1, p1}, LX/14p;-><init>(LX/123;)V

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0N(LX/14p;)V

    :cond_0
    return-object v1
.end method

.method public A0D(LX/123;Z)LX/14p;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8iC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)LX/14p;
    .locals 12

    const/4 v11, 0x0

    if-nez p1, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v11

    :cond_2
    iget-object v5, p0, LX/16Z;->A05:LX/17I;

    move-object v9, v6

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    if-lt v2, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v3, LX/2yf;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "GET_CONTACTS_BY_JID_PATTERN"

    invoke-static {v7, v3, v0, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    move-exception v2

    move-object v8, v3

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v8

    if-eqz v2, :cond_6

    :goto_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    move-object v8, v3

    goto :goto_3

    :catchall_4
    move-exception v1

    :goto_3
    :try_start_8
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_1
    move-exception v2

    :goto_5
    :try_start_a
    const-string v1, "contactmanagerdb/getContactsByPhoneNumberLoose/"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v4, v0}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    move-object v3, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    invoke-static {v5, v3}, LX/17I;->A0D(LX/17I;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v10}, LX/15V;->A00()J

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v11

    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/14p;->A0z:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object v3, v2

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    return-object v3

    :cond_a
    return-object v11

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public A0F(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jids/failed to get group creator jid from group jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method public A0G()Ljava/util/ArrayList;
    .locals 8

    iget-object v5, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/17I;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v0, LX/8i7;->A00:LX/8i7;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    aput-object v1, v2, v3

    :try_start_0
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/2yf;->A02:Ljava/lang/String;

    const-string v0, "CONTACT"

    invoke-static {v6, v1, v0, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "contactmanagerdb/getAllIndividualContacts/"

    invoke-static {v2, v0, v3, v1}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v5, v4}, LX/17I;->A0D(LX/17I;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/15V;->A00()J

    return-object v4
.end method

.method public A0H()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0}, LX/17I;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/14v;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0I(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LX/16Z;->A05:LX/17I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/17I;->A08(LX/17I;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v1, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "returned "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0J(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 14

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v1, p0, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v1, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/8iC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, p0, LX/16Z;->A05:LX/17I;

    const/16 v0, 0x3cf

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, LX/14r;->A0O(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vG;

    invoke-direct {v1, v0, v2}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v9, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    const/4 v3, 0x0

    const/16 v0, 0x3cf

    const/4 v1, 0x0

    if-gt v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "SQL param length exceeded"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v0, LX/2yf;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3l0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_contacts.jid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wa_contacts.jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS_BULK"

    invoke-static {v7, v1, v0, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/2tD;->A00(Landroid/database/Cursor;)LX/14p;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {v2, v0}, LX/17I;->A07(LX/14p;LX/14p;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_6

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    move-exception v1

    move v2, v3

    move v3, v4

    goto :goto_6

    :catchall_0
    move-exception v1

    move v2, v3

    move v3, v4

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    if-eqz v11, :cond_8

    :goto_4
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    const/4 v2, 0x0

    :goto_6
    :try_start_8
    const-string v0, "contactmanagerdb/fetchContacts/"

    invoke-static {v1, v0, v3, v2}, LX/17I;->A0I(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v1}, LX/17I;->A0A(LX/17I;LX/14p;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LX/76o;->A00()V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :goto_9
    invoke-virtual {v3}, LX/76o;->close()V

    :cond_c
    invoke-static {v9, v4}, LX/17I;->A0D(LX/17I;Ljava/util/Collection;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v13}, LX/15V;->A01()J

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-direct {p0, v0, v1}, LX/16Z;->A01(LX/14p;LX/123;)V

    iget-object v1, p0, LX/16Z;->A04:LX/17T;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    if-eqz v3, :cond_d

    const-class v2, LX/123;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/17T;->A01:Ljava/util/Map;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v6

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    throw v0
.end method

.method public A0K(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0, p1}, LX/16Z;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/14p;

    invoke-direct {v1, v2}, LX/14p;-><init>(LX/123;)V

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0N(LX/14p;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0L(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public A0M()V
    .locals 3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/16Z;->A0D:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "web_contact_checksum"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0N(LX/14p;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/14p;->A0w:Z

    iget-object v2, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/14p;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v3, v2, v0}, LX/17I;->A09(Landroid/content/ContentValues;LX/17I;LX/123;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated is reported spam for jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/15V;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A0A(LX/14p;)V

    return-void
.end method

.method public A0O(LX/14p;)V
    .locals 12

    iget-object v5, p0, LX/16Z;->A05:LX/17I;

    const/4 v0, 0x5

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x0

    const-string v0, "given_name"

    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_contact_synced"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v8, "wa_contacts"

    const-string v7, "wa_contacts._id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, LX/14p;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v10, v3, v8, v7, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-virtual {v9}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to remove contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v4, p1, LX/14p;->A0Q:Ljava/lang/String;

    iput-object v4, p1, LX/14p;->A0S:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    iget-object v1, v0, LX/3Ik;->A01:Ljava/lang/String;

    new-instance v0, LX/3Ik;

    invoke-direct {v0, v2, v3, v1}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iput-object v0, p1, LX/14p;->A0G:LX/3Ik;

    iput v6, p1, LX/14p;->A01:I

    iget-object v0, p1, LX/14p;->A0H:LX/14p;

    if-eqz v0, :cond_1

    iput-object v4, p1, LX/14p;->A0H:LX/14p;

    :cond_1
    if-eqz v11, :cond_2

    iget-object v0, v5, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A01(Ljava/util/Collection;)V

    :cond_2
    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0P(LX/14p;)V
    .locals 5

    iget-object v2, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/14p;->A14:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_autodownload_disabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v3, v2, v0}, LX/17I;->A09(Landroid/content/ContentValues;LX/17I;LX/123;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated contact status autodownload jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/15V;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(LX/14p;)V
    .locals 5

    iget-object v4, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, p1, LX/14p;->A0b:Ljava/lang/String;

    const-string v0, "wa_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v2, v4, v0}, LX/17I;->A09(Landroid/content/ContentValues;LX/17I;LX/123;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated whatsapp name for contact jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/15V;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A0A(LX/14p;)V

    invoke-virtual {p0}, LX/16Z;->A0M()V

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0R(LX/14p;)V
    .locals 3

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, p1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A0A(LX/14p;)V

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0S(LX/14p;)V
    .locals 5

    iget-object v2, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, p1, LX/14p;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/14p;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/14p;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v3, v2, v0}, LX/17I;->A09(Landroid/content/ContentValues;LX/17I;LX/123;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated photo id for contact jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/15V;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A0A(LX/14p;)V

    return-void
.end method

.method public A0T(LX/14p;LX/123;)V
    .locals 10

    iget-object v4, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v4, p2}, LX/17I;->A0K(Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v3

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/14p;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/14p;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/14p;->A0R:Ljava/lang/String;

    iput-object v0, v3, LX/14p;->A0R:Ljava/lang/String;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v9

    :try_start_0
    iget-object v0, v4, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x6

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "raw_contact_id"

    const-wide/16 v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "given_name"

    iget-object v0, v3, LX/14p;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, v3, LX/14p;->A0R:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    invoke-virtual {v3}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "wa_name"

    iget-object v0, v3, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8, v7, v6, v5, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to update contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v4, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A00(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/15V;->A00()J

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x2a

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p2, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0U(LX/14p;LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/16Z;->A0A:LX/0zP;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "contact-mgr-db/deleteContact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/16Z;->A05:LX/17I;

    iget-object v0, v0, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A01(Ljava/util/Collection;)V

    iget-object v0, v6, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v12, "data1"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "raw_contact_id = ? AND mimetype = ? "

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    const/4 v9, 0x1

    const-string v15, "vnd.android.cursor.item/phone_v2"

    aput-object v15, v0, v9

    :try_start_0
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v23}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v9, :cond_3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0, v7, v7}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    invoke-static {v4, v0, v3}, LX/6cE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p5, :cond_5

    :cond_4
    const-string v3, "raw_contact_id = ? AND mimetype = ? AND data1 = ? "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v17, v0, v16

    aput-object v15, v0, v9

    aput-object v4, v0, v11

    invoke-virtual {v10, v8, v3, v0}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v14, v13, :cond_2

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0, v7, v7}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/delete unable to delete contact "

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public A0V(LX/14p;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V
    .locals 6

    const-string v0, "addGroupChatContact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p4, p1, LX/14p;->A0Q:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/14p;->A0W:Ljava/lang/String;

    move/from16 v0, p10

    iput-boolean v0, p1, LX/14p;->A0j:Z

    move/from16 v0, p11

    iput-boolean v0, p1, LX/14p;->A13:Z

    move/from16 v0, p12

    iput-boolean v0, p1, LX/14p;->A0e:Z

    move/from16 v0, p13

    iput-boolean v0, p1, LX/14p;->A11:Z

    iput p6, p1, LX/14p;->A03:I

    iput-object p2, p1, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, p14

    iput-boolean v0, p1, LX/14p;->A0r:Z

    invoke-virtual {p1, p3}, LX/14p;->A09(LX/3Qm;)V

    move/from16 v0, p15

    iput-boolean v0, p1, LX/14p;->A0k:Z

    iput p7, p1, LX/14p;->A05:I

    move/from16 v0, p16

    iput-boolean v0, p1, LX/14p;->A12:Z

    iput-object p5, p1, LX/14p;->A0N:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p1, LX/14p;->A0p:Z

    move/from16 v0, p18

    iput-boolean v0, p1, LX/14p;->A0d:Z

    move/from16 v0, p19

    iput-boolean v0, p1, LX/14p;->A0i:Z

    move/from16 v0, p20

    iput-boolean v0, p1, LX/14p;->A0f:Z

    iget-object v3, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v5

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    if-nez v0, :cond_0

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/14p;->A0Y:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/14p;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/14p;->A0W:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/14p;->A0T:Ljava/lang/String;

    const-string v0, "history_sync_initial_phash"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "wa_contacts"

    invoke-static {v4, v2, v0}, LX/17H;->A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/14p;->A0L(J)V

    const-class v0, LX/14s;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-static {v3, p1, v0}, LX/17I;->A0C(LX/17I;LX/14p;LX/14s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to add group chat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/15V;->A00()J

    return-void
.end method

.method public A0W(LX/14j;)V
    .locals 3

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/16Z;->A00(LX/14p;LX/123;)V

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0X(Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-boolean v0, v3, LX/14p;->A0f:Z

    if-eq v0, v4, :cond_0

    iget-object v2, p0, LX/16Z;->A0J:LX/0z0;

    const/16 v1, 0x139d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/14p;->A0f:Z

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v3}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v3}, LX/17T;->A0A(LX/14p;)V

    :cond_0
    return-void
.end method

.method public A0Y(Lcom/whatsapp/jid/GroupJid;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget v0, v1, LX/14p;->A04:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/14p;->A04:I

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_0
    return-void
.end method

.method public A0Z(Lcom/whatsapp/jid/GroupJid;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0r:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/14p;->A0r:Z

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_0
    return-void
.end method

.method public A0a(LX/14v;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget v0, v1, LX/14p;->A03:I

    if-eq v0, p2, :cond_0

    iput p2, v1, LX/14p;->A03:I

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_0
    return-void
.end method

.method public A0b(LX/14v;LX/3Qm;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/14p;->A09(LX/3Qm;)V

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    return-void
.end method

.method public A0c(LX/14v;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0v:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/14p;->A0v:Z

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_0
    return-void
.end method

.method public A0d(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 9

    iget-object v5, p0, LX/16Z;->A05:LX/17I;

    int-to-long v1, p2

    const/4 v4, 0x1

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "disappearing_mode_duration"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "disappearing_mode_timestamp"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v8, v7, v6, v5, v4}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to update disappearing_mode_duration state  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/16Z;->A0M()V

    return-void
.end method

.method public A0e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/17I;->A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0f(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v2, p0, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "status"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "status_emoji"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "wa_contacts"

    const-string v3, "jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v5, v4, v3, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to update contact text status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v7}, LX/15V;->A00()J

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0g(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    iget-object v3, p0, LX/16Z;->A05:LX/17I;

    const/4 v2, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sidelist_synced"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v0, v3, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "wa_contacts"

    const-string v3, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v5, v4, v3, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0h(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0h2(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/17I;->A0E2(LX/17I;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A0i(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v1, p0, LX/16Z;->A0A:LX/0zP;

    const-string v0, "raw_contact_id"

    invoke-virtual {v1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "starred=1"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to query the phone book for favorited contacts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0j(Ljava/util/Collection;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    iget-object v4, p0, LX/16Z;->A05:LX/17I;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-boolean v7, v3, LX/14p;->A0z:Z

    const/4 v2, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v0, v4, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "wa_contacts"

    const-string v4, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    invoke-static {v9, v6, v5, v4, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v3}, LX/17T;->A0A(LX/14p;)V

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0k(Ljava/util/Collection;)V
    .locals 13

    iget-object v1, p0, LX/16Z;->A05:LX/17I;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v12

    const/4 v7, 0x1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14p;

    iget-object v2, v8, LX/14p;->A0I:LX/123;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/update contact skipped for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "keep_timestamp"

    iget-wide v0, v8, LX/14p;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "wa_contacts"

    const-string v3, "_id = ?"

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v8}, LX/14p;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v6, v5, v4, v3, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update keep timestamp "

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v12}, LX/15V;->A00()J

    :cond_2
    iget-object v5, p0, LX/16Z;->A04:LX/17T;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    const-class v0, LX/123;

    invoke-virtual {v3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    if-eqz v2, :cond_3

    iget-wide v0, v3, LX/14p;->A0C:J

    iput-wide v0, v2, LX/14p;->A0C:J

    goto :goto_4

    :cond_4
    return-void
.end method

.method public A0l(Ljava/util/Collection;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v9, v3, LX/16Z;->A05:LX/17I;

    const-string v8, "raw_contact_id"

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    iget-object v0, v9, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/1ML;->A00()LX/76o;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14p;

    iget-object v2, v10, LX/14p;->A0I:LX/123;

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v10}, LX/14p;->A0I()J

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmp-long v0, v14, v11

    if-lez v0, :cond_2

    const-string v1, "_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v0, "jid"

    invoke-virtual {v6, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_whatsapp_user"

    iget-boolean v0, v10, LX/14p;->A0z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "status"

    iget-object v0, v10, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "status_timestamp"

    iget-wide v0, v10, LX/14p;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "number"

    iget-object v0, v10, LX/14p;->A0G:LX/3Ik;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/3Ik;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v10, LX/14p;->A0n:Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    const-wide/16 v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const-string v1, "display_name"

    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_type"

    iget-object v0, v10, LX/14p;->A0M:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "phone_label"

    iget-object v0, v10, LX/14p;->A0W:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "given_name"

    iget-object v0, v10, LX/14p;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_name"

    iget-object v0, v10, LX/14p;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sort_name"

    iget-object v0, v10, LX/14p;->A0X:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo_ts"

    iget v0, v10, LX/14p;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "thumb_ts"

    iget v0, v10, LX/14p;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "photo_id_timestamp"

    iget-wide v0, v10, LX/14p;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "history_sync_initial_phash"

    iget-object v0, v10, LX/14p;->A0T:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wa_name"

    iget-object v0, v10, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    iget-object v0, v10, LX/14p;->A0V:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    iget-object v0, v10, LX/14p;->A0P:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v10, LX/14p;->A0a:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_spam_reported"

    iget-boolean v0, v10, LX/14p;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_starred"

    iget-boolean v0, v10, LX/14p;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "status_emoji"

    iget-object v0, v10, LX/14p;->A0Z:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, LX/17I;->A05:LX/0z0;

    const/16 v1, 0x16ec

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v11, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "is_wa_created_contact"

    iget-boolean v0, v10, LX/14p;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "sync_policy"

    iget v0, v10, LX/14p;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    const-string v0, "wa_contacts"

    invoke-static {v6, v5, v0}, LX/17H;->A06(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)V

    instance-of v0, v2, LX/14v;

    if-eqz v0, :cond_0

    check-cast v2, LX/14v;

    iget-object v0, v10, LX/14p;->A0L:LX/3Qm;

    invoke-static {v4, v5, v2, v0}, LX/17I;->A0G(LX/76o;LX/1MK;LX/14s;LX/3Qm;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    iget-object v0, v9, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yz;

    invoke-virtual {v0, v7}, LX/2Yz;->A00(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-virtual/range {v17 .. v17}, LX/15V;->A00()J

    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget-object v0, v3, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method public A0m(Ljava/util/List;)V
    .locals 11

    iget-object v7, p0, LX/16Z;->A05:LX/17I;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contact-mgr-db/delete contacts called without any contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v4

    :try_start_0
    iget-object v8, v7, LX/17H;->A00:LX/17K;

    invoke-virtual {v8}, LX/17J;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-static {v2, v0, v3}, LX/17I;->A0F(LX/76o;LX/14p;LX/1MK;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/76o;->A00()V

    const/16 v1, 0x30

    new-instance v0, LX/1jY;

    invoke-direct {v0, v7, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v4}, LX/15V;->A00()J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14p;

    const-class v0, LX/123;

    invoke-virtual {v9, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v8}, LX/17J;->A03()LX/1ML;

    move-result-object v5

    :try_start_5
    const-string v4, "SELECT 1 FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE wa_contacts.jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "HAS_CONTACT_FOR_JID"

    invoke-static {v5, v4, v0, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    if-nez v0, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    invoke-interface {v0, v3}, LX/16V;->BYP(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to delete contacts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0n(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    invoke-direct {p0, p1}, LX/16Z;->A03(Ljava/util/List;)V

    return-void
.end method

.method public A0o(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    invoke-direct {p0, p1}, LX/16Z;->A03(Ljava/util/List;)V

    return-void
.end method

.method public A0p()Z
    .locals 3

    iget-object v0, p0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0}, LX/17I;->A0J()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "indivcount/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0q(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BPN()V
    .locals 2

    iget-object v1, p0, LX/16Z;->A06:LX/16o;

    iget-object v0, p0, LX/16Z;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16o;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public synthetic BRD(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BRG(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BTK(LX/14p;)V
    .locals 3

    iget-object v2, p0, LX/16Z;->A04:LX/17T;

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BTN(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget-object v2, p0, LX/16Z;->A04:LX/17T;

    const-class v0, LX/123;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BTP(Ljava/util/Collection;)V
    .locals 4

    iget-object v2, p0, LX/16Z;->A01:Landroid/os/Handler;

    const/16 v1, 0x25

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget-object v2, p0, LX/16Z;->A04:LX/17T;

    const-class v0, LX/123;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BTQ(Ljava/util/Collection;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/16Z;->A06:LX/16o;

    invoke-virtual {v2}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17k;

    invoke-virtual {v0}, LX/17k;->A03()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LX/16o;->A05(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public synthetic BTR()V
    .locals 0

    return-void
.end method

.method public BYP(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/16Z;->A08:LX/17G;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onJidsRemoved"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    iget-object v0, p0, LX/16Z;->A09:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A03(LX/14p;)V

    invoke-virtual {v0, v1}, LX/16q;->A04(LX/14p;)V

    goto :goto_0

    :cond_1
    return-void
.end method
