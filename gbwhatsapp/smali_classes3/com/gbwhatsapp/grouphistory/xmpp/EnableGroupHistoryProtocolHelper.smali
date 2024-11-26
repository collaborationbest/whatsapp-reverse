.class public final Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    instance-of v0, v4, LX/3yZ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/3yZ;

    iget v3, v2, LX/3yZ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, LX/3yZ;->label:I

    :goto_0
    iget-object v4, v2, LX/3yZ;->result:Ljava/lang/Object;

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, v2, LX/3yZ;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v4, LX/5Hj;

    if-eqz v0, :cond_4

    sget-object v0, LX/2WT;->A00:LX/2WT;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00:LX/19p;

    invoke-virtual {v13}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    move-object/from16 v5, p1

    if-eqz p3, :cond_2

    const/16 v0, 0xe

    new-instance v10, LX/8zB;

    invoke-direct {v10, v0}, LX/8zB;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/8zl;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v7, v6

    invoke-direct/range {v4 .. v12}, LX/8zl;-><init>(LX/14v;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V

    :goto_1
    iget-object v14, v4, LX/34z;->A00:LX/6cY;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iput v3, v2, LX/3yZ;->label:I

    const/16 v17, 0x1a8

    const-wide/16 v18, 0x7d00

    const/16 v20, 0x0

    move-object v15, v12

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v20}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_2
    const/16 v0, 0xf

    new-instance v11, LX/8zB;

    invoke-direct {v11, v0}, LX/8zB;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/8zl;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v4 .. v12}, LX/8zl;-><init>(LX/14v;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;LX/8zB;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/3yZ;

    invoke-direct {v2, v5, v4}, LX/3yZ;-><init>(Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;LX/0A7;)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/5Hi;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/5Hk;

    if-nez v0, :cond_5

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/2WS;->A00:LX/2WS;

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
