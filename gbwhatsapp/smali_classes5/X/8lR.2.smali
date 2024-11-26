.class public final LX/8lR;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/BDl;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0xF;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/13C;

.field public final A06:J

.field public final A07:LX/1Vs;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/13C;LX/1B2;LX/1Vs;LX/4Tb;LX/BDl;LX/0xJ;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1, p4, p3, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p7}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5, p7, p9}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p1, p0, LX/8lR;->A02:LX/0xF;

    iput-object p4, p0, LX/8lR;->A05:LX/13C;

    iput-object p3, p0, LX/8lR;->A04:LX/17Z;

    iput-object p2, p0, LX/8lR;->A03:LX/16Z;

    iput-object p6, p0, LX/8lR;->A07:LX/1Vs;

    iput-wide p12, p0, LX/8lR;->A06:J

    iput-object p10, p0, LX/8lR;->A08:Ljava/lang/Integer;

    iput-object p11, p0, LX/8lR;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/8lR;->A00:LX/BDl;

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 5

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8lR;->A07:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "jid"

    invoke-static {v3, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;->A01:Z

    iget-wide v0, p0, LX/8lR;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverId"

    invoke-static {v3, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;->A02:Z

    iget-object v2, p0, LX/8lR;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const-string v1, "limit"

    iget-object v0, v3, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/869;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/869;->A00(LX/869;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/8lR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "vote_hash"

    invoke-virtual {v3, v0, v1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListResponseImpl;

    const-string v0, "NewsletterPollVoterList"

    invoke-static {v3, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/6tN;->A01:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListResponseImpl$Xwa2NewslettersPollVoterList;

    const-string v0, "xwa2_newsletters_poll_voter_list"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListResponseImpl$Xwa2NewslettersPollVoterList$Votes;

    const-string v0, "votes"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jf;

    const-string v0, "vote_hash"

    invoke-static {v5, v0}, LX/7vH;->A0m(LX/6Jf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListResponseImpl$Xwa2NewslettersPollVoterList$Votes$VoterList;

    const-string v0, "voter_list"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListResponseImpl$Xwa2NewslettersPollVoterList$Votes$VoterList$Edges;

    const-string v0, "edges"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterPollVoterListResponseImpl$Xwa2NewslettersPollVoterList$Votes$VoterList$Edges$Node;

    const-string v0, "node"

    invoke-virtual {v9, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    const-string v6, "@lid"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v8, v6, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "action_time"

    invoke-virtual {v9, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_3
    sget-object v0, LX/14k;->A01:LX/3SZ;

    invoke-virtual {v0, v1}, LX/3SZ;->A02(Ljava/lang/String;)LX/14k;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v6, v4, LX/8lR;->A05:LX/13C;

    invoke-virtual {v6, v14}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v4, LX/8lR;->A02:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v14}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/8lR;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v13

    :goto_4
    const/4 v15, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v13, LX/14p;->A0b:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v6, v14}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/8lR;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8lR;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    :goto_5
    new-instance v12, LX/6Ge;

    invoke-direct/range {v12 .. v17}, LX/6Ge;-><init>(LX/14p;LX/14k;Ljava/lang/CharSequence;J)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v13, v7

    goto :goto_5

    :cond_3
    move-object v15, v0

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    const/4 v1, 0x7

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v1}, LX/7tJ;-><init>(I)V

    invoke-static {v5, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/8lR;->A00:LX/BDl;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/BDl;->BhL(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public A05(LX/9qX;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8lR;->A00:LX/BDl;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDl;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lR;->A00:LX/BDl;

    return-void
.end method
