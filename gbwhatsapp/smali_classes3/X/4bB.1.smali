.class public LX/4bB;
.super LX/3fo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VI;LX/4VJ;LX/3Ie;LX/3g0;LX/0ue;LX/1IW;LX/0z0;Ljava/lang/Integer;)V
    .locals 11

    const/4 v0, 0x3

    move-object v2, p0

    iput v0, p0, LX/4bB;->A01:I

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4bB;->A00:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p9

    invoke-static {p1, p2, p3, v9}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p4

    move-object/from16 v8, p7

    invoke-static {p4, v8}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v10}, LX/3fo;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3fo;->A00:LX/4VI;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3fo;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/3fo;->A01:LX/0z0;

    return-void
.end method

.method public constructor <init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;Ljava/lang/Object;I)V
    .locals 0

    iput p10, p0, LX/4bB;->A01:I

    iput-object p9, p0, LX/4bB;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p8}, LX/3fo;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;)V

    return-void
.end method

.method public constructor <init>(LX/16Z;LX/17Z;Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/2Ia;LX/3Pn;LX/2It;LX/0ue;LX/1IW;)V
    .locals 10

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/4bB;->A01:I

    move-object v2, p3

    iput-object p3, p0, LX/4bB;->A00:Ljava/lang/Object;

    move-object/from16 v9, p8

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object v6, p4

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, LX/3fo;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;)V

    return-void
.end method


# virtual methods
.method public BG0()Ljava/util/Collection;
    .locals 2

    iget v0, p0, LX/4bB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Hd;

    iget-object v0, v1, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A04()LX/3H5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A04()LX/3H5;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/3H5;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0H:LX/3H5;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hf;

    iget-object v0, v0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A04()LX/3H5;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 8

    iget v0, p0, LX/4bB;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4bB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v0

    iget-object v0, v0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/3g0;->A2Y:LX/3Nu;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iget-object v1, v2, LX/3g0;->A47:LX/123;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v0

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ActionBarModChat(LX/3g0;)V

    const/4 v7, 0x2

    invoke-static {v0, v1, v7}, LX/3Nu;->A00(LX/3H5;LX/123;I)LX/2S1;

    move-result-object v4

    const v0, 0x7f0b112a

    const/4 v3, 0x2

    if-eq v6, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x8

    if-eq v6, v0, :cond_5

    const/16 v0, 0x15

    const/4 v1, 0x4

    const/4 v3, 0x4

    if-eq v6, v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0xc

    if-ne v6, v0, :cond_2

    const/4 v3, 0x6

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S1;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/3Nu;->A00:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/3fo;->BPV(Landroid/view/MenuItem;LX/0VY;)Z

    move-result v0

    return v0

    :cond_2
    if-eq v6, v7, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v0, 0x5

    const/16 v3, 0x8

    if-eq v6, v0, :cond_0

    const/16 v0, 0xf

    const/16 v3, 0x9

    if-eq v6, v0, :cond_0

    const/16 v2, 0xb

    if-ne v6, v2, :cond_3

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    if-eq v6, v1, :cond_5

    const/16 v0, 0x9

    const/4 v3, 0x1

    if-ne v6, v0, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
