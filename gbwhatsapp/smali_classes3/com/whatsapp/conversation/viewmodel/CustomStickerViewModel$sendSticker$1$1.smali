.class public final Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.viewmodel.CustomStickerViewModel$sendSticker$1$1"
    f = "CustomStickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public label:I

.field public final synthetic this$0:LX/1uA;


# direct methods
.method public constructor <init>(LX/1uA;LX/123;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/1uA;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->$chatJid:LX/123;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/1uA;

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->$chatJid:LX/123;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;-><init>(LX/1uA;LX/123;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/1uA;

    iget-object v0, v0, LX/1uA;->A09:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iget-object v3, v0, LX/3QF;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->this$0:LX/1uA;

    iget-object v4, v1, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$sendSticker$1$1;->$chatJid:LX/123;

    iget-object v2, v5, LX/1uA;->A06:LX/1an;

    iget-object v0, v5, LX/1uA;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v0, 0x46

    invoke-virtual {v2, v3, v1, v0}, LX/1an;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;I)LX/3YH;

    move-result-object v3

    iget-object v1, v5, LX/1uA;->A04:LX/0x5;

    const v0, 0x7f122c21

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v14, 0x5

    const/16 v16, 0x1

    new-instance v6, LX/3Sd;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v20}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3QG;IZZZZZZ)V

    iput-object v6, v3, LX/3YH;->A04:LX/3Sd;

    iget-object v0, v5, LX/1uA;->A06:LX/1an;

    invoke-virtual {v0, v3}, LX/1an;->A03(LX/3YH;)V

    iget-object v2, v5, LX/1uA;->A02:LX/18I;

    const/16 v1, 0x1d

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/1uA;->A01(LX/1uA;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
