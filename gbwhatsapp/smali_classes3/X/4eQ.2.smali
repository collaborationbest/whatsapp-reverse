.class public LX/4eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eQ;->A01:I

    iput-object p1, p0, LX/4eQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXe(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/4eQ;->A01:I

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v2, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    iget-object v0, v1, LX/1ud;->A0X:LX/0yF;

    invoke-virtual {v0, v2}, LX/0yF;->A0O(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v3, v1, LX/1ud;->A07:LX/14v;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/1ud;->A0J:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, v1, LX/1ud;->A08:Z

    :cond_0
    new-instance v2, LX/3BY;

    invoke-direct/range {v2 .. v13}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-virtual {v1, v2}, LX/1ud;->A0S(LX/3BY;)V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ks;

    iget-object v0, v1, LX/2ks;->A02:LX/0yF;

    invoke-virtual {v0, v2}, LX/0yF;->A0O(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v2, LX/3BY;

    invoke-direct/range {v2 .. v13}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v2, v1, LX/2ks;->A01:LX/3BY;

    return-void

    :pswitch_2
    iget-object v14, v1, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v14, LX/2lb;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    invoke-static/range {v14 .. v25}, LX/2lb;->A00(LX/2lb;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/4eQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lb;

    iput p1, v0, LX/2lb;->A00:I

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ks;

    iput p1, v0, LX/2ks;->A00:I

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4eQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ud;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, p1, v0}, LX/1ud;->A02(LX/1ud;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
