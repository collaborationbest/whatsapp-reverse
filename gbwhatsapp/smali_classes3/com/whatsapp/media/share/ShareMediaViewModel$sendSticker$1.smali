.class public final Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$1"
    f = "ShareMediaViewModel.kt"
    i = {}
    l = {
        0x57,
        0x59,
        0x5d,
        0x5f,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $jid:LX/123;

.field public final synthetic $position:I

.field public final synthetic $quotedMessage:LX/3Sq;

.field public final synthetic $sticker:LX/3YH;

.field public final synthetic $stickerSendOriginType:Ljava/lang/Integer;

.field public final synthetic $waContact:LX/14p;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;


# direct methods
.method public constructor <init>(LX/14p;LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/123;

    iput-object p5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/3YH;

    iput-object p3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iput-object p1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/14p;

    iput-object p4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/3Sq;

    iput-boolean p9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    iput-object p6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iput p8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 10

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/123;

    iget-object v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/3YH;

    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/14p;

    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/3Sq;

    iget-boolean v9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    iget-object v6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iget v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    new-instance v0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/14p;LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_7

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/123;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/3YH;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v0, v0, Lcom/whatsapp/media/share/ShareMediaViewModel;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0B()Z

    move-result v0

    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    if-nez v0, :cond_1

    sget-object v1, LX/2XY;->A00:LX/2XY;

    iput v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    :goto_0
    iget-object v5, v8, Lcom/whatsapp/media/share/ShareMediaViewModel;->A07:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/media/share/ShareMediaViewModel$notifyState$2;

    invoke-direct {v2, v1, v8, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$notifyState$2;-><init>(LX/2v2;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/0A7;)V

    :goto_1
    invoke-static {p0, v5, v2}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/media/share/ShareMediaViewModel;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lE;

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/3lE;->A00:LX/1RZ;

    invoke-virtual {v0, v1}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    if-eqz v0, :cond_2

    sget-object v1, LX/2XZ;->A00:LX/2XZ;

    iput v6, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/3YH;

    iget-object v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/123;

    iget-object v9, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/3Sq;

    iget-boolean v13, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    iget-object v11, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iput v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    iget-object v0, v8, Lcom/whatsapp/media/share/ShareMediaViewModel;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x202a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/whatsapp/media/share/ShareMediaViewModel;->A06:LX/02l;

    const/4 v12, 0x0

    new-instance v6, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$3;

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$3;-><init>(LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;Z)V

    :goto_2
    check-cast v6, LX/03j;

    invoke-static {p0, v0, v6}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/media/share/ShareMediaViewModel;->A07:LX/02l;

    const/4 v12, 0x0

    new-instance v6, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;-><init>(LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    iget v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    new-instance v1, LX/2XW;

    invoke-direct {v1, v0, v2}, LX/2XW;-><init>(ILjava/lang/Integer;)V

    iput v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    iget-object v5, v3, Lcom/whatsapp/media/share/ShareMediaViewModel;->A07:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/media/share/ShareMediaViewModel$notifyState$2;

    invoke-direct {v2, v1, v3, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$notifyState$2;-><init>(LX/2v2;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/0A7;)V

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    sget-object v1, LX/2XX;->A00:LX/2XX;

    iput v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
