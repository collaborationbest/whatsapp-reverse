.class public final LX/4Fh;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Fh;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4Fh;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/3TV;

    if-eqz v3, :cond_1

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4KT;

    invoke-direct {v0, v4}, LX/4KT;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/1kk;->A0s(LX/00p;LX/00d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xz;

    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0F:LX/3P3;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/3P3;->A00(LX/01I;LX/3Xz;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "funStickerBottomSheetProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
