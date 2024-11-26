.class public final LX/3gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1OP;


# direct methods
.method public constructor <init>(LX/0z0;LX/1OP;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gv;->A00:LX/0z0;

    iput-object p2, p0, LX/3gv;->A01:LX/1OP;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 7

    iget-object v1, p0, LX/3gv;->A00:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/3gv;->A01:LX/1OP;

    iget-object v0, v4, LX/1OP;->A06:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v5

    iget-object v0, v5, LX/0yF;->A0E:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0}, LX/17I;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0R(LX/123;)Z

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    iget-boolean v0, v0, LX/14p;->A0f:Z

    invoke-static {v1, v5, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v4, LX/1OP;->A08:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v1

    iget-object v0, v4, LX/1OP;->A07:LX/02l;

    invoke-interface {v1, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;-><init>(LX/1OP;Ljava/util/Set;LX/0A7;)V

    invoke-static {v2, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "GeneralChatAutoAddDeprecationCronJob Skipped cron job, AB prop is off."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
