.class public final LX/3yb;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickerCategory"
    f = "AvatarOnDemandStickerCategory.kt"
    i = {}
    l = {
        0x1e
    }
    m = "fetch-IoAF18A"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3yb;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3yb;->result:Ljava/lang/Object;

    iget v1, p0, LX/3yb;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3yb;->label:I

    iget-object v0, p0, LX/3yb;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
