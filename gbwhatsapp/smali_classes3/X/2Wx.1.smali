.class public LX/2Wx;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3Si;

.field public final synthetic A01:LX/0yU;

.field public final synthetic A02:LX/14v;


# direct methods
.method public constructor <init>(LX/3Si;LX/0yU;LX/14v;)V
    .locals 0

    iput-object p2, p0, LX/2Wx;->A01:LX/0yU;

    iput-object p3, p0, LX/2Wx;->A02:LX/14v;

    iput-object p1, p0, LX/2Wx;->A00:LX/3Si;

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method

.method public static A00(LX/6Jf;Ljava/lang/Class;Ljava/util/AbstractMap;)V
    .locals 3

    const-string v0, "creator"

    invoke-virtual {p0, p1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "lid"

    invoke-virtual {p1, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pn"

    invoke-virtual {p1, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14k;->A01:LX/3SZ;

    invoke-virtual {p1, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SZ;->A00(Ljava/lang/String;)LX/14k;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0xG;

    invoke-direct {v0, v2}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Jf;)V
    .locals 12

    check-cast p1, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;

    iget-object v2, p0, LX/2Wx;->A01:LX/0yU;

    iget-object v1, p0, LX/2Wx;->A02:LX/14v;

    iget-object v0, p0, LX/2Wx;->A00:LX/3Si;

    invoke-static {v0, v2, v1}, LX/0yU;->A02(LX/3Si;LX/0yU;LX/14v;)V

    invoke-static {v0, p1}, LX/1B3;->A01(LX/3Si;Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;)LX/3LD;

    move-result-object v5

    iget-object v6, v2, LX/0yU;->A0A:LX/006;

    invoke-static {v6}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById;

    const-string v0, "xwa2_group_query_by_id"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Creator;

    invoke-static {v2, v0, v4}, LX/2Wx;->A00(LX/6Jf;Ljava/lang/Class;Ljava/util/AbstractMap;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Subject;

    const-string v0, "subject"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Subject$Creator;

    invoke-static {v1, v0, v4}, LX/2Wx;->A00(LX/6Jf;Ljava/lang/Class;Ljava/util/AbstractMap;)V

    :cond_0
    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Participants;

    const-string v0, "participants"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "participants_phash_match"

    invoke-virtual {v2, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v0, :cond_2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Participants$Edges;

    const-string v0, "edges"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Jf;

    const-class v9, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Participants$Edges$Node;

    const-string v3, "node"

    invoke-virtual {v10, v9, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "pn"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-direct {v2, v0}, Lcom/whatsapp/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "lid"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/14k;

    invoke-direct {v0, v1}, LX/14k;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v1, v0, LX/049;->second:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v4}, LX/1OC;->A01(Ljava/util/Map;)V

    invoke-static {v6}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yF;->A0V(LX/3LD;)V

    return-void

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/9qX;)Z
    .locals 4

    iget-object v3, p0, LX/2Wx;->A01:LX/0yU;

    iget-object v2, p0, LX/2Wx;->A02:LX/14v;

    iget-object v1, p0, LX/2Wx;->A00:LX/3Si;

    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/0yU;->A03(LX/3Si;LX/0yU;LX/14v;I)V

    const/4 v0, 0x0

    return v0
.end method
