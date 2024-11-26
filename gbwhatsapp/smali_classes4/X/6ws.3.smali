.class public final LX/6ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/5tU;

.field public final A01:LX/65u;

.field public final A02:LX/5L5;

.field public final A03:LX/5L6;

.field public final A04:LX/65t;


# direct methods
.method public constructor <init>(LX/65t;LX/5tU;LX/65u;LX/5L5;LX/5L6;)V
    .locals 0

    invoke-static {p5, p3, p4, p2}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ws;->A04:LX/65t;

    iput-object p5, p0, LX/6ws;->A03:LX/5L6;

    iput-object p3, p0, LX/6ws;->A01:LX/65u;

    iput-object p4, p0, LX/6ws;->A02:LX/5L5;

    iput-object p2, p0, LX/6ws;->A00:LX/5tU;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 14

    iget-object v0, p0, LX/6ws;->A04:LX/65t;

    iget-object v1, v0, LX/65t;->A01:LX/0z0;

    const/16 v0, 0xf8d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/6ws;->A02:LX/5L5;

    invoke-virtual {v7}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LX/6JA;

    iget-object v2, p0, LX/6ws;->A00:LX/5tU;

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6JA;->A01:LX/5VD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v2, LX/5tU;->A00:LX/65t;

    const/4 v1, 0x7

    const-string v0, "dc_days_delay"

    invoke-virtual {v2, v0, v1}, LX/65t;->A00(Ljava/lang/String;I)I

    move-result v4

    const/4 v1, 0x2

    const-string v0, "dc_days_length"

    invoke-virtual {v2, v0, v1}, LX/65t;->A00(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v12, LX/6JA;->A00:J

    add-long/2addr v1, v8

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JA;

    iget-object v0, v0, LX/6JA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/6ws;->A03:LX/5L6;

    invoke-virtual {v5}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/6HB;

    iget-object v0, p0, LX/6ws;->A01:LX/65u;

    invoke-static {v3}, LX/1km;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, LX/65u;->A00:LX/65t;

    const-string v1, "survey_expiry_days"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/65t;->A00(Ljava/lang/String;I)I

    move-result v0

    iget-wide v3, v3, LX/6HB;->A00:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HB;

    iget-object v0, v0, LX/6HB;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :cond_6
    return-void
.end method
