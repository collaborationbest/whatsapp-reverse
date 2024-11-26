.class public LX/6uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iU;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/18I;

.field public final A02:LX/6Y9;

.field public final A03:LX/6R7;

.field public final A04:LX/5Ae;

.field public final A05:LX/0xJ;

.field public final A06:LX/6UW;

.field public final A07:LX/5xQ;

.field public final A08:LX/0ue;


# direct methods
.method public constructor <init>(LX/18I;LX/6Y9;LX/6R7;LX/5Ae;LX/0ue;LX/0xJ;LX/6UW;LX/5xQ;)V
    .locals 1

    invoke-static {p7, p1, p6, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p8}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6uh;->A06:LX/6UW;

    iput-object p1, p0, LX/6uh;->A01:LX/18I;

    iput-object p6, p0, LX/6uh;->A05:LX/0xJ;

    iput-object p3, p0, LX/6uh;->A03:LX/6R7;

    iput-object p5, p0, LX/6uh;->A08:LX/0ue;

    iput-object p2, p0, LX/6uh;->A02:LX/6Y9;

    iput-object p8, p0, LX/6uh;->A07:LX/5xQ;

    iput-object p4, p0, LX/6uh;->A04:LX/5Ae;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6uh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/6UU;
    .locals 10

    instance-of v0, p0, LX/5RH;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6uh;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "flow_version_id"

    invoke-static {v0, v2}, LX/4fi;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/6uh;->A02:LX/6Y9;

    invoke-virtual {v7}, LX/6Y9;->A03()LX/5o4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5o4;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6UU;

    iget-object v0, v3, LX/6UU;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6UU;->A08:Ljava/lang/String;

    const-string v0, "android"

    invoke-static {v1, v0, v4, v6}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v6, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-static {v7, v6}, LX/6Y9;->A00(LX/6Y9;Ljava/util/List;)LX/6UU;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p0, LX/6uh;->A02:LX/6Y9;

    invoke-virtual {v0, p1}, LX/6Y9;->A02(Ljava/lang/String;)LX/6UU;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public A01(I)V
    .locals 13

    instance-of v0, p0, LX/5RH;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/5RH;

    iget-object v1, v4, LX/5RH;->A00:LX/5z7;

    iget-object v2, v4, LX/6uh;->A00:Ljava/util/Map;

    const-string v0, "flow_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v8, Ljava/lang/String;

    :goto_0
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v2, v4, LX/6uh;->A00:Ljava/util/Map;

    const-string v0, "chat_jid"

    invoke-static {v0, v2}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v2, v4, LX/6uh;->A00:Ljava/util/Map;

    const-string v0, "message_id"

    invoke-static {v0, v2}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/6uh;->A00:Ljava/util/Map;

    const-string v0, "session_id"

    invoke-static {v0, v2}, LX/4fi;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "galaxy_message"

    iget-object v0, v1, LX/5z7;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v11, "extensions-layout-fetch-failed-error"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v11, "extensions-layout-fetch-failed-storing-error"

    :cond_0
    :goto_1
    iget-object v2, v1, LX/5z7;->A02:LX/6Tu;

    iget-object v3, v1, LX/5z7;->A01:LX/18x;

    iget-object v4, v1, LX/5z7;->A03:LX/6Rt;

    move-object v12, v6

    invoke-virtual/range {v2 .. v12}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v11, "extensions-layout-fetch-failed-verification-error"

    goto :goto_1

    :cond_3
    const-string v11, "extensions-layout-fetch-failed-network-error"

    goto :goto_1

    :cond_4
    move-object v8, v6

    goto :goto_0
.end method

.method public Bl0(LX/6Bf;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6uh;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/6uh;->A03:LX/6R7;

    const/4 v1, 0x0

    new-instance v4, LX/5RC;

    invoke-direct {v4, v2, p3, v1}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/6uh;->A06:LX/6UW;

    iget-object v0, p2, LX/6gQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/63e;->A00()Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/6Bf;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/6uh;->A00(Ljava/lang/String;)LX/6UU;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, p0, LX/6uh;->A04:LX/5Ae;

    iget-object v6, p0, LX/6uh;->A07:LX/5xQ;

    invoke-static {v8, v6}, LX/5eY;->A00(LX/6UU;LX/5xQ;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "commerce_flow_"

    invoke-static {v0, v7, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6K8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/io/File;

    :cond_2
    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-static {v8, v6}, LX/5eY;->A00(LX/6UU;LX/5xQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5Ae;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v7}, LX/6Bf;->A01(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/6uh;->A06:LX/6UW;

    iget-object v5, p2, LX/6gQ;->A01:Ljava/lang/String;

    new-instance v4, LX/5RC;

    invoke-direct {v4, v2, p3, v1}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p2, LX/6gQ;->A00:J

    iget-boolean v1, p2, LX/6gQ;->A02:Z

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v7, v2, v3, v1}, LX/6Wc;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6uh;->A01:LX/18I;

    const/16 p4, 0xa

    new-instance v7, LX/79y;

    invoke-direct/range {v7 .. v13}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/6uh;->A02:LX/6Y9;

    new-instance v0, LX/67m;

    invoke-direct {v0, p1, p2, p0, p3}, LX/67m;-><init>(LX/6Bf;LX/6gQ;LX/6uh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6Y9;->A04(LX/67m;)V

    return-void
.end method
