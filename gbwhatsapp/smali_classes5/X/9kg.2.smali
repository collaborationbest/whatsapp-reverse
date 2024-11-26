.class public final LX/9kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5x8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/9kg;-><init>(LX/5x8;LX/0PK;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/5x8;LX/0PK;I)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x0

    sget-object v6, LX/93T;->A04:LX/93T;

    new-instance v2, LX/9nS;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/9nS;-><init>(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x2

    new-instance v0, LX/5x8;

    invoke-direct {v0, v2, v3, v1}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9kg;->A00:LX/5x8;

    return-void
.end method


# virtual methods
.method public final A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;
    .locals 13

    move-object/from16 v7, p4

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move-object v5, p2

    move-object/from16 v9, p6

    const/4 v11, 0x0

    if-nez p6, :cond_0

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/9nS;->A06:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/9nS;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/9nS;->A03:LX/A3G;

    :cond_2
    :goto_2
    if-nez p5, :cond_3

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/9nS;->A05:LX/8s8;

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/9nS;->A01:LX/9t1;

    :cond_4
    :goto_4
    if-nez p4, :cond_5

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/9nS;->A04:LX/93T;

    :cond_5
    :goto_5
    if-nez p8, :cond_a

    iget-object v0, p0, LX/9kg;->A00:LX/5x8;

    iget-object v0, v0, LX/5x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9nS;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/9nS;->A08:Ljava/util/List;

    :cond_6
    :goto_6
    new-instance v3, LX/9nS;

    move-object/from16 v10, p7

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, LX/9nS;-><init>(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v3, LX/9nS;->A03:LX/A3G;

    if-eqz v0, :cond_7

    const-string v0, "An error occurred"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/5x8;

    invoke-direct {v2, v3, v1, v0}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_7
    iput-object v2, p0, LX/9kg;->A00:LX/5x8;

    return-object v2

    :cond_7
    iget-object v0, v3, LX/9nS;->A05:LX/8s8;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/9nS;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/9nS;->A04:LX/93T;

    sget-object v0, LX/93T;->A04:LX/93T;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v1, 0x2

    :goto_8
    const/4 v0, 0x0

    new-instance v2, LX/5x8;

    invoke-direct {v2, v3, v0, v1}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v11, p8

    goto :goto_6

    :cond_b
    move-object v7, v11

    goto :goto_5

    :cond_c
    move-object v4, v11

    goto :goto_4

    :cond_d
    move-object v8, v11

    goto :goto_3

    :cond_e
    move-object v6, v11

    goto :goto_2

    :cond_f
    move-object v5, v11

    goto :goto_1

    :cond_10
    move-object v9, v11

    goto/16 :goto_0
.end method
