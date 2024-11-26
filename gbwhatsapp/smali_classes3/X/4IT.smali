.class public final LX/4IT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4IT;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4IT;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
