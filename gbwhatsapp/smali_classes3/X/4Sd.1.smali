.class public final LX/4Sd;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Sd;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    move-object v5, p1

    check-cast v5, LX/3YH;

    check-cast v4, LX/3C0;

    invoke-static {v5, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Sd;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/3TV;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/3YH;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Sd;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0E:LX/3Dp;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    const-string v0, "rawChatJid"

    invoke-static {v1, v0}, LX/4Kc;->A00(LX/02L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4Sd;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0Q:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/3Dp;->A00(LX/01I;LX/3C0;LX/3YH;Ljava/lang/String;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, v4, LX/2Mw;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const-string v0, "longClickStickerInfoDialog"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
