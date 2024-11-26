.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$processSticker$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/123;LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$chatJid:LX/123;

    iput-object p3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$sticker:LX/3YH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$chatJid:LX/123;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$sticker:LX/3YH;

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;-><init>(LX/123;LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->label:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$chatJid:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A00:LX/14p;

    :cond_0
    iget-object v4, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v3, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A04:LX/3HU;

    iget-object v2, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$chatJid:LX/123;

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A01:Z

    iget-object v3, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->$sticker:LX/3YH;

    iget-object v4, v3, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v2, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    new-instance v9, LX/3Qv;

    move-object v12, v10

    move-object v13, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v10

    invoke-direct/range {v9 .. v22}, LX/3Qv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iget-object v5, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A07:LX/1C8;

    iget-boolean v0, v3, LX/3YH;->A0N:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2ow;->A02:LX/2ow;

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/1C8;->A01(LX/2ow;Ljava/lang/String;)LX/3Sd;

    move-result-object v4

    const-string v6, ""

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/3Sd;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/3Qv;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Sd;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/3Sd;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/3Qv;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/3Sd;->A05:Ljava/lang/String;

    iput-object v8, v9, LX/3Qv;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/3Sd;->A0C:Z

    iput-boolean v0, v9, LX/3Qv;->A09:Z

    iget-boolean v0, v4, LX/3Sd;->A0A:Z

    iput-boolean v0, v9, LX/3Qv;->A07:Z

    iget-boolean v0, v4, LX/3Sd;->A07:Z

    iput-boolean v0, v9, LX/3Qv;->A05:Z

    iget-boolean v0, v4, LX/3Sd;->A09:Z

    iput-boolean v0, v9, LX/3Qv;->A06:Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play.google.com"

    invoke-static {v8, v0}, LX/6Ll;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v10, v9, LX/3Qv;->A03:Ljava/lang/String;

    :cond_2
    if-eqz v7, :cond_5

    iget-boolean v4, v4, LX/3Sd;->A0B:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A08:LX/1Bz;

    invoke-virtual {v0, v10, v7, v4}, LX/1Bz;->A04(LX/4Yt;Ljava/lang/String;Z)LX/3Hg;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3Hg;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/3Hg;->A0S:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v9, LX/3Qv;->A0A:Z

    iget-object v0, v7, LX/3Hg;->A0H:Ljava/lang/String;

    iput-object v0, v9, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/3Hg;->A0J:Ljava/lang/String;

    iput-object v0, v9, LX/3Qv;->A02:Ljava/lang/String;

    iget-boolean v0, v7, LX/3Hg;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/3Qv;->A04:Z

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A08:LX/1Bz;

    invoke-virtual {v0, v3}, LX/1Bz;->A0H(LX/3YH;)Z

    move-result v0

    iput-boolean v0, v9, LX/3Qv;->A08:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A05:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    iput-boolean v0, v9, LX/3Qv;->A0C:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Wu;

    iget-object v0, v3, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v4, v6}, LX/2Wu;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v9, LX/3Qv;->A0B:Z

    iget-object v1, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0C:LX/1UU;

    new-instance v0, LX/2gc;

    invoke-direct {v0, v9}, LX/2gc;-><init>(LX/3Qv;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    sget-object v0, LX/2ow;->A03:LX/2ow;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$processSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0C:LX/1UU;

    sget-object v0, LX/2gd;->A00:LX/2gd;

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/3HU;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    :goto_3
    iget-object v0, v3, LX/3HU;->A03:LX/1Ag;

    invoke-virtual {v0, v2}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3HU;->A01(LX/14p;LX/123;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
