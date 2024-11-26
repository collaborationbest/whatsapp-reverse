.class public final Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;
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

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/0A7;J)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    instance-of v0, v6, LX/3yc;

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v14, v6

    check-cast v14, LX/3yc;

    iget v4, v14, LX/3yc;->label:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v14, LX/3yc;->label:I

    :goto_0
    iget-object v3, v14, LX/3yc;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v14, LX/3yc;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/5Hj;

    if-eqz v0, :cond_3

    sget-object v0, LX/2bR;->A00:LX/2bR;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long v1, p2, v5

    const/4 v0, 0x5

    new-array v6, v0, [LX/1Au;

    const-string v3, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v13}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v3, "type"

    const-string v0, "set"

    invoke-static {v3, v0, v6, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v5, LX/8i7;->A00:LX/8i7;

    const-string v3, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v3}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v0, v6, v10

    const-string v5, "smax_id"

    const-string v3, "130"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v5, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v0, v6, v9

    const-string v5, "xmlns"

    const-string v0, "tos"

    new-instance v3, LX/1Au;

    invoke-direct {v3, v5, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v6, v0

    new-array v5, v9, [LX/1Au;

    const-string v3, "value"

    const-string v0, "true"

    invoke-static {v3, v0, v5, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "version"

    const-string v0, "1"

    invoke-static {v3, v0, v5, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "timestamp"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v0, v5, v10

    const-string v1, "ctwa_consumer_consent"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-static {v0, v6}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v12

    iput v7, v14, LX/3yc;->label:I

    const/16 v15, 0x82

    const-wide/16 v16, 0x2710

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, LX/19p;->A09(LX/6cY;Ljava/lang/String;LX/0A7;IJZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v14, LX/3yc;

    invoke-direct {v14, v5, v6}, LX/3yc;-><init>(Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/0A7;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v3, LX/5Hi;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/5Hk;

    if-nez v0, :cond_4

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/2bQ;->A00:LX/2bQ;

    return-object v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
