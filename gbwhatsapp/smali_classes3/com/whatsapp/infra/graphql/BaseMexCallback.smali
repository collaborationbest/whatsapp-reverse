.class public abstract Lcom/whatsapp/infra/graphql/BaseMexCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ9;


# instance fields
.field public A00:LX/9nQ;

.field public A01:LX/1B0;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/9qX;Z)V
    .locals 10

    iget-object v6, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/9nQ;

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/1B0;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    iget-object v0, v0, LX/1B0;->A03:LX/1B1;

    iget-object v1, v0, LX/1B1;->A00:LX/10S;

    const v0, 0xe4609b6

    invoke-virtual {v1, v0, v2}, LX/10S;->markerEnd(IS)V

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/1B0;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    iget-object v0, v5, LX/1B0;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/8fy;

    invoke-direct {v4}, LX/8fy;-><init>()V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8fy;->A01:Ljava/lang/Boolean;

    iput-object v2, v4, LX/8fy;->A04:Ljava/lang/Long;

    iput-object v1, v4, LX/8fy;->A03:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8fy;->A02:Ljava/lang/Long;

    if-eqz p1, :cond_8

    iget-object v3, p1, LX/9qX;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string v2, ","

    sget-object v1, LX/AzZ;->A00:LX/AzZ;

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, v4, LX/8fy;->A05:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/9qX;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, ""

    :cond_4
    :goto_2
    iput-object v8, v4, LX/8fy;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/9nQ;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/8fy;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/9nQ;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/8fy;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/8fy;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1B0;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEw;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3}, LX/BEw;->B8R()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/BEw;->B9m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/BEw;->B87()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    move-object v0, v8

    goto :goto_0
.end method

.method public A02(LX/6Jf;)V
    .locals 8

    instance-of v0, p0, LX/8hc;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8hc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8hc;->A00:LX/8hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02(LX/6Jf;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8hb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8hb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8hb;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, LX/BKA;

    iget v0, v6, LX/BKA;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Zq;

    iget-object v1, v3, LX/1Zq;->A00:LX/1KV;

    iget-object v2, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Vs;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    invoke-virtual {v1, v0, v2}, LX/1KV;->A07(LX/2qf;LX/1Vs;)V

    iget-object v0, v3, LX/1Zq;->A04:LX/1ZY;

    invoke-virtual {v0, v2}, LX/1ZY;->A0F(LX/123;)V

    iget-object v1, v3, LX/1Zq;->A02:LX/1Zk;

    sget-object v0, LX/2q2;->A04:LX/2q2;

    invoke-virtual {v1, v2, v0}, LX/1Zk;->A00(LX/1Vs;LX/2q2;)V

    return-void

    :pswitch_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Zq;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterJoinResponseImpl$Xwa2NewsletterJoinV2;

    const-string v0, "xwa2_newsletter_join_v2"

    invoke-static {p1, v1, v0}, LX/7vJ;->A0P(LX/6Jf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A07(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v5, LX/1Zq;->A02:LX/1Zk;

    sget-object v2, LX/2q2;->A02:LX/2q2;

    iget-object v1, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Vs;

    const/4 v3, 0x0

    new-instance v0, LX/8lF;

    invoke-direct {v0, v3, v7}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v2, v0}, LX/1Zk;->A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1Zq;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gx;

    iget-object v1, v2, LX/3Gx;->A00:LX/10T;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    iput-object v3, v2, LX/3Gx;->A00:LX/10T;

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Zn;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteResponseImpl$Xwa2NewsletterUnmuteV2;

    const-string v0, "xwa2_newsletter_unmute_v2"

    invoke-static {p1, v1, v0}, LX/7vJ;->A0P(LX/6Jf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A07(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v4, v2, LX/1Zn;->A01:LX/1Zh;

    if-nez v0, :cond_3

    sget-object v3, LX/2q2;->A05:LX/2q2;

    iget-object v2, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Vs;

    const/4 v0, 0x0

    new-instance v1, LX/8lF;

    invoke-direct {v1, v0, v5}, LX/8lF;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/1Zh;->A03:LX/1Zk;

    invoke-virtual {v0, v2, v3, v1}, LX/1Zk;->A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Vs;

    invoke-virtual {v4, v0, v5}, LX/1Zh;->A03(LX/1Vs;Z)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Zn;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMuteResponseImpl$Xwa2NewsletterMuteV2;

    const-string v0, "xwa2_newsletter_mute_v2"

    invoke-static {p1, v1, v0}, LX/7vJ;->A0P(LX/6Jf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A07(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v2, LX/1Zn;->A01:LX/1Zh;

    sget-object v3, LX/2q2;->A03:LX/2q2;

    iget-object v2, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Vs;

    const/4 v0, 0x0

    new-instance v1, LX/8lF;

    invoke-direct {v1, v0, v5}, LX/8lF;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/1Zh;->A03:LX/1Zk;

    invoke-virtual {v0, v2, v3, v1}, LX/1Zk;->A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v2, v2, LX/1Zn;->A01:LX/1Zh;

    iget-object v1, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Vs;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Zh;->A03(LX/1Vs;Z)V

    return-void

    :cond_5
    iget-object v0, v5, LX/1Zq;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gx;

    iget-object v2, v3, LX/3Gx;->A00:LX/10T;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/10T;->A0D(S)V

    iput-object v1, v3, LX/3Gx;->A00:LX/10T;

    :cond_6
    iget-object v1, v5, LX/1Zq;->A00:LX/1KV;

    iget-object v4, v6, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Vs;

    sget-object v0, LX/2qf;->A05:LX/2qf;

    invoke-virtual {v1, v0, v4}, LX/1KV;->A07(LX/2qf;LX/1Vs;)V

    iget-object v0, v5, LX/1Zq;->A04:LX/1ZY;

    invoke-virtual {v0, v4}, LX/1ZY;->A0F(LX/123;)V

    iget-object v3, v5, LX/1Zq;->A03:LX/1KU;

    iget-object v0, v3, LX/1KU;->A01:LX/13e;

    invoke-virtual {v0, v4, v7}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/1KU;->A0B:LX/0xJ;

    const/16 v1, 0x20

    new-instance v0, LX/1jg;

    invoke-direct {v0, v3, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/1Zq;->A02:LX/1Zk;

    sget-object v0, LX/2q2;->A02:LX/2q2;

    invoke-virtual {v1, v4, v0}, LX/1Zk;->A00(LX/1Vs;LX/2q2;)V

    return-void

    :cond_7
    const-string v0, "NewsletterInfo expected in chatCache"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/5FY;)V
    .locals 3

    iget-boolean v0, p1, LX/5FY;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5FY;->A01:Lorg/json/JSONArray;

    new-instance v0, LX/9qX;

    invoke-direct {v0, v2, v1}, LX/9qX;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    move-object v2, v0

    :cond_0
    iget-boolean v1, p1, LX/5FY;->A02:Z

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01(LX/9qX;Z)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(LX/9qX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5FY;->A00:LX/6Jf;

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02(LX/6Jf;)V

    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9qX;

    invoke-direct {v0, p1, v1}, LX/9qX;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01(LX/9qX;Z)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(LX/9qX;)Z

    return-void
.end method

.method public A05(LX/9qX;)Z
    .locals 6

    instance-of v0, p0, LX/8hc;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8hc;

    iget-object v0, v1, LX/8hc;->A00:LX/8hb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(LX/9qX;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/8hb;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8hb;

    iget-object v0, v1, LX/8hb;->A01:LX/02t;

    invoke-static {p1, v0}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/BKA;

    iget v1, v5, LX/BKA;->A03:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v1

    iget-object v0, v5, LX/BKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9b0;

    invoke-virtual {v0, v1}, LX/9b0;->A00(I)V

    iget-object v0, v5, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zq;

    iget-object v3, v0, LX/1Zq;->A02:LX/1Zk;

    sget-object v2, LX/2q2;->A04:LX/2q2;

    :goto_0
    iget-object v1, v5, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Vs;

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1Zk;->A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v1

    iget-object v0, v5, LX/BKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9b0;

    invoke-virtual {v0, v1}, LX/9b0;->A00(I)V

    iget-object v0, v5, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zn;

    iget-object v0, v0, LX/1Zn;->A01:LX/1Zh;

    sget-object v3, LX/2q2;->A03:LX/2q2;

    goto :goto_2

    :pswitch_1
    iget-object v1, v5, LX/BKA;->A00:Ljava/lang/Object;

    check-cast v1, LX/9b0;

    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9b0;->A00(I)V

    iget-object v0, v5, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zn;

    iget-object v0, v0, LX/1Zn;->A01:LX/1Zh;

    sget-object v3, LX/2q2;->A05:LX/2q2;

    :goto_2
    iget-object v2, v5, LX/BKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Vs;

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    move-result-object v1

    iget-object v0, v0, LX/1Zh;->A03:LX/1Zk;

    invoke-virtual {v0, v2, v3, v1}, LX/1Zk;->A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v5, LX/BKA;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Zq;

    iget-object v0, v4, LX/1Zq;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gx;

    iget-object v2, v3, LX/3Gx;->A00:LX/10T;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/10T;->A0D(S)V

    iput-object v1, v3, LX/3Gx;->A00:LX/10T;

    :cond_3
    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v1

    iget-object v0, v5, LX/BKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9b0;

    invoke-virtual {v0, v1}, LX/9b0;->A00(I)V

    iget-object v3, v4, LX/1Zq;->A02:LX/1Zk;

    sget-object v2, LX/2q2;->A02:LX/2q2;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BWN(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Be2(LX/5FY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/5FY;)V

    return-void
.end method
