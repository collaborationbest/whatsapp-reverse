.class public final LX/3UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/0vo;

.field public final A04:LX/13e;

.field public final A05:LX/0yB;

.field public final A06:LX/18l;

.field public final A07:LX/18H;

.field public final A08:LX/13C;

.field public final A09:LX/0z0;

.field public final A0A:LX/0yF;

.field public final A0B:LX/0yH;

.field public final A0C:LX/0xd;

.field public final A0D:LX/13D;

.field public final A0E:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/16Z;LX/0xd;LX/0vo;LX/13e;LX/0yB;LX/18l;LX/18H;LX/13D;LX/13C;LX/0z0;LX/0yF;LX/0yH;LX/1AY;)V
    .locals 0

    invoke-static {p4, p12, p1, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p11, p13, p10, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p15, p14, p8, p9}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3UX;->A0C:LX/0xd;

    iput-object p12, p0, LX/3UX;->A09:LX/0z0;

    iput-object p1, p0, LX/3UX;->A00:LX/0xC;

    iput-object p2, p0, LX/3UX;->A01:LX/0xF;

    iput-object p6, p0, LX/3UX;->A04:LX/13e;

    iput-object p3, p0, LX/3UX;->A02:LX/16Z;

    iput-object p11, p0, LX/3UX;->A08:LX/13C;

    iput-object p13, p0, LX/3UX;->A0A:LX/0yF;

    iput-object p10, p0, LX/3UX;->A0D:LX/13D;

    iput-object p5, p0, LX/3UX;->A03:LX/0vo;

    iput-object p7, p0, LX/3UX;->A05:LX/0yB;

    iput-object p15, p0, LX/3UX;->A0E:LX/1AY;

    iput-object p14, p0, LX/3UX;->A0B:LX/0yH;

    iput-object p8, p0, LX/3UX;->A06:LX/18l;

    iput-object p9, p0, LX/3UX;->A07:LX/18H;

    return-void
.end method

.method public static final A00(LX/3UX;LX/8i2;Ljava/util/List;)LX/8tD;
    .locals 8

    invoke-static {p2}, LX/3UX;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3UX;->A09:LX/0z0;

    const/16 v0, 0x119d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3UX;->A08:LX/13C;

    invoke-virtual {v0, v3}, LX/13C;->A0E(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/filterParticipants "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/3UX;->A00:LX/0xC;

    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, p2}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "; output="

    invoke-static {v0, v1, v7}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lid-broadcast-filtered-participants"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v2, p0, LX/3UX;->A0A:LX/0yF;

    invoke-static {v7}, LX/3UX;->A04(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v7, v0, v1}, LX/0yF;->A0W(LX/14s;Ljava/lang/Iterable;ZZ)V

    invoke-static {v7}, LX/3UX;->A04(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/3UX;->A01:LX/0xF;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v6

    :goto_3
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v6, LX/123;

    iget-object v1, p0, LX/3UX;->A0E:LX/1AY;

    iget-object v0, p0, LX/3UX;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v0, v1, LX/1AY;->A01:LX/1AX;

    invoke-static {p1, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/8tD;

    invoke-direct {v0, v2, v1, v3, v4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v0, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iput-object v7, v0, LX/8tD;->A01:Ljava/util/List;

    invoke-virtual {v0, v6}, LX/3Sq;->A0w(LX/123;)V

    return-object v0

    :cond_8
    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    goto :goto_3
.end method

.method public static final A01(LX/3UX;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3UX;->A08:LX/13C;

    invoke-virtual {v0, v3}, LX/13C;->A0E(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final A03(LX/3UX;LX/8i2;Ljava/util/Collection;Ljava/util/List;LX/00d;)V
    .locals 5

    iget-object v0, p0, LX/3UX;->A0D:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, LX/3UX;->A0A:LX/0yF;

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0yF;->A0Y(LX/14s;Ljava/util/List;)V

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0yF;->A0X(LX/14s;Ljava/util/List;)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/76o;->A00()V

    sget-object v0, LX/0AT;->A00:LX/0AT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/replaceParticipants failed to replace participants for "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
