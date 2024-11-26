.class public final Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.share.ShareMediaViewModel$sendSticker$4"
    f = "ShareMediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $jid:LX/123;

.field public final synthetic $quotedMessage:LX/3Sq;

.field public final synthetic $sticker:LX/3YH;

.field public final synthetic $stickerSendOriginType:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iput-object p4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$sticker:LX/3YH;

    iput-object p1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$jid:LX/123;

    iput-object p3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$quotedMessage:LX/3Sq;

    iput-boolean p7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$hasNumberFromUrl:Z

    iput-object p5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$stickerSendOriginType:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$sticker:LX/3YH;

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$jid:LX/123;

    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$quotedMessage:LX/3Sq;

    iget-boolean v7, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$hasNumberFromUrl:Z

    iget-object v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$stickerSendOriginType:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;-><init>(LX/123;Lcom/whatsapp/media/share/ShareMediaViewModel;LX/3Sq;LX/3YH;Ljava/lang/Integer;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->this$0:Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v0, v0, Lcom/whatsapp/media/share/ShareMediaViewModel;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iget-object v3, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$sticker:LX/3YH;

    iget-object v1, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$jid:LX/123;

    iget-object v2, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$quotedMessage:LX/3Sq;

    iget-boolean v5, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$hasNumberFromUrl:Z

    iget-object v4, p0, Lcom/whatsapp/media/share/ShareMediaViewModel$sendSticker$4;->$stickerSendOriginType:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/1YB;->A0P(LX/123;LX/3Sq;LX/3YH;Ljava/lang/Integer;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
