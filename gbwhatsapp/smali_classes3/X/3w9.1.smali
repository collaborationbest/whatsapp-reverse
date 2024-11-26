.class public final synthetic LX/3w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/1YP;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1YP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/3w9;->A00:I

    iput-object p2, p0, LX/3w9;->A02:LX/1YP;

    iput-object p4, p0, LX/3w9;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3w9;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3w9;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3w9;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/3w9;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/3w9;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/3w9;->A00:I

    iget-object v7, v1, LX/3w9;->A02:LX/1YP;

    iget-object v12, v1, LX/3w9;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/3w9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/3w9;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/3w9;->A03:Ljava/lang/Long;

    iget-object v8, v1, LX/3w9;->A06:Ljava/lang/String;

    iget-boolean v6, v1, LX/3w9;->A07:Z

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-instance v2, LX/2TW;

    invoke-direct {v2}, LX/2TW;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A02:Ljava/lang/Integer;

    iget-object v11, v7, LX/1YP;->A01:LX/3SL;

    if-eqz v11, :cond_3

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A03:Ljava/lang/Integer;

    iget-wide v0, v11, LX/3SL;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A06:Ljava/lang/Long;

    iget-wide v0, v11, LX/3SL;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A07:Ljava/lang/Long;

    iput-object v10, v2, LX/2TW;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/3SL;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2TW;->A09:Ljava/lang/String;

    if-eqz v10, :cond_0

    iput-object v9, v2, LX/2TW;->A05:Ljava/lang/Long;

    iget-object v0, v7, LX/1YP;->A0D:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A04:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, v7, LX/1YP;->A02:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, LX/2TW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/1YP;->A07:LX/0zK;

    sget-object v0, LX/3Tu;->A00:LX/0us;

    invoke-interface {v1, v2, v0, v5}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :goto_1
    iget-object v0, v7, LX/1YP;->A01:LX/3SL;

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/3SL;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v0, v0, LX/3BK;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A03:Ljava/lang/Integer;

    iget-object v0, v7, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/3BL;->A05:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TW;->A06:Ljava/lang/Long;

    iput-object v12, v2, LX/2TW;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Oh;

    iget-object v0, v0, LX/3Oh;->A0N:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Oh;

    iget-object v14, v7, LX/1YP;->A0B:LX/1YR;

    iget-wide v0, v8, LX/3Oh;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v8, LX/3Oh;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v9, v8, LX/3Oh;->A0N:Ljava/lang/String;

    iget-object v13, v8, LX/3Oh;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/3Oh;->A0E:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_a

    :cond_9
    iget-wide v2, v8, LX/3Oh;->A08:J

    iget-wide v0, v8, LX/3Oh;->A06:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_a

    const/4 v11, 0x0

    :cond_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v0, v8, LX/3Oh;->A02:I

    invoke-static {v0}, LX/3Oh;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v6, :cond_8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LX/1YR;->A00(Lcom/whatsapp/jid/UserJid;LX/1YR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/2TO;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TO;->A05:Ljava/lang/Integer;

    iget-object v1, v14, LX/1YR;->A01:LX/0zK;

    new-instance v0, LX/0us;

    invoke-direct {v0, v5, v5}, LX/0us;-><init>(II)V

    invoke-interface {v1, v2, v0, v5}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_5

    :cond_b
    return-void
.end method
