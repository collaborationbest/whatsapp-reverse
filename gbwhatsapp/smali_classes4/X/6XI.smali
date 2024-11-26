.class public final LX/6XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mg;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0ue;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0ue;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XI;->A01:LX/16Z;

    iput-object p2, p0, LX/6XI;->A02:LX/17Z;

    iput-object p3, p0, LX/6XI;->A03:LX/0ue;

    sget-object v0, LX/7T5;->A00:LX/7T5;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6XI;->A04:LX/00e;

    return-void
.end method

.method public static final A00(LX/6XI;LX/6T4;)LX/3C5;
    .locals 9

    iget-boolean v0, p1, LX/6T4;->A0J:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, v0}, LX/6XI;->A01(LX/123;)LX/3C5;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    iget-wide v3, p1, LX/6T4;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/6XI;->A03:LX/0ue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v7, :cond_c

    move-object v7, v0

    if-nez v0, :cond_c

    :cond_1
    return-object v5

    :cond_2
    const v0, 0x7f1226e3

    goto :goto_1

    :cond_3
    const v0, 0x7f121139

    goto :goto_1

    :cond_4
    const v0, 0x7f1226dd

    goto :goto_1

    :cond_5
    const v0, 0x7f1226de

    :goto_1
    invoke-static {v0}, LX/4ff;->A0I(I)LX/2hV;

    move-result-object v7

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/6T4;->A06:LX/14v;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, LX/6XI;->A01(LX/123;)LX/3C5;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_1

    :cond_7
    iget-object v0, p0, LX/6XI;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3C5;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    iget-object v0, p1, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v1

    iget-boolean v0, v1, LX/6Ij;->A0J:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/6XI;->A00:LX/7mg;

    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, LX/7mg;->BLr(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/7mg;->BDC()LX/3C5;

    move-result-object v5

    goto :goto_2

    :cond_b
    iget-object v3, p0, LX/6XI;->A01:LX/16Z;

    iget-object v2, p0, LX/6XI;->A02:LX/17Z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0, v1}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v5

    new-instance v0, LX/6vE;

    invoke-direct {v0, v5, v4}, LX/6vE;-><init>(LX/3C5;Ljava/util/Collection;)V

    iput-object v0, p0, LX/6XI;->A00:LX/7mg;

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    invoke-static {v5, v7, v0, v6}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f121a6d

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v5

    return-object v5
.end method

.method private final A01(LX/123;)LX/3C5;
    .locals 3

    iget-object v2, p0, LX/6XI;->A00:LX/7mg;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/7mg;->BLq(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/7mg;->BDC()LX/3C5;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6XI;->A02:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0U(LX/123;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2hS;

    invoke-direct {v1, v0}, LX/2hS;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/6vF;

    invoke-direct {v0, p1, v1}, LX/6vF;-><init>(LX/123;LX/3C5;)V

    iput-object v0, p0, LX/6XI;->A00:LX/7mg;

    return-object v1
.end method


# virtual methods
.method public final A02(LX/6T4;)LX/6v4;
    .locals 6

    iget-object v5, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v5, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const v3, 0x7f060807

    if-ne v0, v4, :cond_0

    const v3, 0x7f060d3e

    :cond_0
    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/6T4;->A0J:Z

    if-ne v0, v4, :cond_3

    move v4, v1

    :cond_2
    :goto_1
    invoke-static {p0, p1}, LX/6XI;->A00(LX/6XI;LX/6T4;)LX/3C5;

    move-result-object v1

    new-instance v0, LX/6v4;

    invoke-direct {v0, v1, v3, v2, v4}, LX/6v4;-><init>(LX/3C5;IIZ)V

    return-object v0

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_2

    invoke-static {v5}, LX/6VS;->A01(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/6T4;->A0N:Z

    const v2, 0x7f080428

    if-eqz v0, :cond_1

    const v2, 0x7f080483

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
