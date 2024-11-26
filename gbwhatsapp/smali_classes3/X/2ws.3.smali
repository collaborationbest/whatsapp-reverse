.class public LX/2ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2ws;->A01:I

    iput-object p1, p0, LX/2ws;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 13

    iget v0, p0, LX/2ws;->A01:I

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v11, p4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/2ws;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/1RZ;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/2ws;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zv;

    iget-object v1, v0, LX/2Zv;->A04:LX/4XC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Zv;->A02:LX/123;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/2ws;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zu;

    iget-object v1, v0, LX/2Zu;->A08:LX/4XC;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2Zu;->A05:LX/123;

    :goto_0
    invoke-interface {v1, v0, p2, v9, v11}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/2ws;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hb;

    iget-object v0, v1, LX/3Hb;->A04:LX/4XC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v9, v11}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, LX/3Hb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3Hb;->A0G:LX/3LJ;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3LJ;->A01()V

    iget-object v0, v1, LX/3Hb;->A0F:LX/1u7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1u7;->A02:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    invoke-virtual {v2, v9, v11, v0}, LX/3LJ;->A03(Ljava/lang/Integer;II)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/2ws;->A00:Ljava/lang/Object;

    check-cast v3, LX/3HV;

    iget-object v0, v3, LX/3HV;->A03:LX/4XC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v9, v11}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    iget-object v2, v3, LX/3HV;->A0A:LX/1u7;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1u7;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/3HV;->A09:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3HV;->A0B:LX/3LJ;

    invoke-virtual {v1}, LX/3LJ;->A01()V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1u7;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1u7;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v9, v11, v0}, LX/3LJ;->A03(Ljava/lang/Integer;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    iget-object v6, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1YB;->A0P(LX/123;LX/3Sq;LX/3YH;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/2ws;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    if-eqz p1, :cond_7

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v6, v2, LX/3g0;->A4C:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v4, v2, LX/3g0;->A3Z:LX/14p;

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    iget-object v7, v0, LX/1ui;->A0F:LX/3Sq;

    iget-boolean v12, v2, LX/3g0;->A6I:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p3, :cond_6

    iget-object v0, v6, Lcom/whatsapp/media/share/ShareMediaViewModel;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x2081

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/media/share/ShareMediaViewModel;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    const/4 v2, 0x1

    const-string v1, "StickerSendOrigin"

    const-string v0, "The origin is null"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v3, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/14p;LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;IZ)V

    invoke-static {v3, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x1c06

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ConversationDelegate/stickerOnClickListener/onStickerSelected/sticker was tried to be sent into an incorrect chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/3g0;->A0y:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sticker was tried to be sent into an incorrect chat. Current chat is null? = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3g0;->A47:LX/123;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Destination chat is null? = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation/stickerSelected"

    invoke-virtual {v4, v0, v1, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
