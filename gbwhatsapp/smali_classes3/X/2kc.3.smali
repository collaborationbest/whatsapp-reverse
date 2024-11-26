.class public LX/2kc;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Bh;

.field public final A02:LX/1Rg;

.field public final A03:LX/123;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Bh;Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/1Rg;LX/123;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kc;->A01:LX/1Bh;

    iput-object p3, p0, LX/2kc;->A02:LX/1Rg;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kc;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/2kc;->A03:LX/123;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2kc;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/2kc;->A01:LX/1Bh;

    iget-object v6, p0, LX/2kc;->A03:LX/123;

    iget-object v1, v5, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "star"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v4

    check-cast v4, LX/8d6;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/1Bh;->A06:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8d6;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v1, v4, LX/8d6;->A02:LX/3qZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v0}, LX/3qZ;->BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v4, v0}, LX/8d6;->A00(Landroid/database/Cursor;LX/8d6;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-virtual {v5, v0}, LX/1Bh;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/2kc;->A02:LX/1Rg;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/1Rg;->A03(LX/123;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    :goto_3
    iget-wide v2, p0, LX/2kc;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5, v2}, LX/1Bh;->A0P(Ljava/util/Set;)V

    goto :goto_3
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2kc;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IQ;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0Z6;->A02(Landroid/os/Bundle;LX/0rb;)V

    invoke-virtual {v3}, LX/2IQ;->A4A()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f12245b

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method
