.class public final LX/7Fe;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController"
    f = "AvatarStickerUpsellViewController.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x23,
        0x25,
        0x26
    }
    m = "updateViewVisibilityWithCoroutines"
    n = {
        "this",
        "entryPoint",
        "this",
        "entryPoint",
        "hasAvatarConfig"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fe;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Fe;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fe;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fe;->label:I

    iget-object v1, p0, LX/7Fe;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00(LX/5g2;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
