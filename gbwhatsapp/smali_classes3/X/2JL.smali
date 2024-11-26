.class public final LX/2JL;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1bL;

.field public final A02:LX/0xJ;

.field public final A03:LX/1YB;

.field public final A04:LX/324;

.field public final A05:LX/0x5;


# direct methods
.method public constructor <init>(LX/1YB;LX/324;LX/0x5;LX/0yB;LX/1bL;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p6, p1, p4}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    iput-object p2, p0, LX/2JL;->A04:LX/324;

    iput-object p3, p0, LX/2JL;->A05:LX/0x5;

    iput-object p6, p0, LX/2JL;->A02:LX/0xJ;

    iput-object p1, p0, LX/2JL;->A03:LX/1YB;

    iput-object p4, p0, LX/2JL;->A00:LX/0yB;

    iput-object p5, p0, LX/2JL;->A01:LX/1bL;

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "form_message"

    return-object v0
.end method

.method public A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f12146c

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 12

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/BEP;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/A3U;->A04:LX/3YG;

    :cond_0
    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget v0, v6, LX/3YG;->A01:I

    if-ne v0, v1, :cond_7

    iget-object v0, v6, LX/3YG;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8tX;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tX;

    iget-object v1, v0, LX/8tX;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8tX;->A00:LX/A1Y;

    iget-object v0, v0, LX/A1Y;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2JL;->A04:LX/324;

    iget-object v1, p0, LX/2JL;->A05:LX/0x5;

    const v0, 0x7f120b71

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/324;->A00:LX/18I;

    invoke-virtual {v0, v1, v3}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_a

    new-instance v0, LX/3Xp;

    invoke-direct {v0, v10}, LX/3Xp;-><init>(Z)V

    iput-object v0, v6, LX/3YG;->A00:LX/3Xp;

    :cond_a
    iget-object v7, p0, LX/2JL;->A03:LX/1YB;

    iget-wide v2, p2, LX/3Sq;->A1P:J

    iget-object v1, p0, LX/2JL;->A05:LX/0x5;

    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "form_message"

    iget-object v0, v7, LX/1YB;->A12:LX/1AX;

    invoke-virtual {v0, v5, v10}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v9

    iget-object v0, v7, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/2dG;

    invoke-direct {v5, v9, v0, v1}, LX/2dG;-><init>(LX/3Qz;J)V

    invoke-static {v7, v2, v3}, LX/1YB;->A00(LX/1YB;J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/1YB;->A14:LX/1Gm;

    invoke-virtual {v0, v5, v1}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    :cond_b
    new-instance v2, LX/A2z;

    invoke-direct {v2, v4, v8}, LX/A2z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/958;->A02:LX/958;

    new-instance v0, LX/A3O;

    invoke-direct {v0, v1, v2, v6}, LX/A3O;-><init>(LX/958;LX/A2z;Ljava/lang/String;)V

    iput-object v0, v5, LX/2dG;->A00:LX/A3O;

    iget-object v0, v7, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v5}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v3, p0, LX/2JL;->A01:LX/1bL;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"cta\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v11, 0x1

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v1, p0, LX/2JL;->A02:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, p2, p0, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1404

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
