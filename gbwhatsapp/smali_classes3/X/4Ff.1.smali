.class public final LX/4Ff;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Ff;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Ff;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v0}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v4

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0P:LX/1C5;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0d:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    invoke-direct {v0, v4, v3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;)V

    invoke-static {v1, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
