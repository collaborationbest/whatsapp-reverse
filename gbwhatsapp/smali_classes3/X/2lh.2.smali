.class public LX/2lh;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/16Z;

.field public final A02:LX/16q;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/1RZ;


# direct methods
.method public constructor <init>(LX/1RZ;LX/16Z;LX/16q;LX/1fK;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2lh;->A07:LX/1RZ;

    iput p5, p0, LX/2lh;->A00:I

    iput-boolean p6, p0, LX/2lh;->A04:Z

    iput-boolean p7, p0, LX/2lh;->A05:Z

    iput-boolean v0, p0, LX/2lh;->A06:Z

    iput-object p2, p0, LX/2lh;->A01:LX/16Z;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lh;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2lh;->A02:LX/16q;

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lh;->A07:LX/1RZ;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, p0, LX/2lh;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lh;->A01:LX/16Z;

    iget-boolean v3, p0, LX/2lh;->A05:Z

    iget-object v1, v0, LX/16Z;->A0A:LX/0zP;

    const-string v0, "raw_contact_id"

    invoke-virtual {v1}, LX/0zP;->A0O()LX/0zO;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v0, p0, LX/2lh;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lh;->A01:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0i(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/2lh;->A01:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const-string v12, "times_contacted!=0"

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    :try_start_0
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v14, "times_contacted DESC LIMIT 100"

    invoke-virtual/range {v9 .. v14}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/1kj;->A0k(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
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

    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v4}, LX/2lh;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget v0, p0, LX/2lh;->A00:I

    if-ge v5, v0, :cond_14

    iget-boolean v0, p0, LX/2lh;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2lh;->A02:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A07(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, LX/00o;

    invoke-direct {v2}, LX/00o;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v7

    invoke-static {v7}, LX/1kq;->A07(LX/14p;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v7}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v0, p0, LX/2lh;->A00:I

    if-ge v5, v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/2lh;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2lh;->A02:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A07(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14p;->A0m:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v0, p0, LX/2lh;->A00:I

    if-ge v5, v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_f

    iget-boolean v0, p0, LX/2lh;->A04:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/2lh;->A02:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A07(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14p;->A0l:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget v0, p0, LX/2lh;->A00:I

    if-ge v5, v0, :cond_14

    iget-boolean v0, p0, LX/2lh;->A04:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/2lh;->A02:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A07(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_16
    invoke-direct {p0, v3}, LX/2lh;->A00(Ljava/util/List;)V

    new-instance v13, LX/00J;

    invoke-direct {v13, v3, v4}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-object v13
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/00J;

    iget-object v0, p0, LX/2lh;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fK;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/1fK;->A00:LX/2lh;

    iget-object v0, v4, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const v0, 0x7f0b07a1

    invoke-static {v1, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p1, LX/00J;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/00J;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v4, v2, v3, v1, v0}, LX/1fK;->A05(Landroid/view/ViewGroup;LX/01I;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1fK;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
