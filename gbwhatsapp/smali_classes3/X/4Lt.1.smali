.class public final LX/4Lt;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $observer:LX/4bM;

.field public final synthetic this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;


# direct methods
.method public constructor <init>(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;)V
    .locals 1

    iput-object p2, p0, LX/4Lt;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iput-object p1, p0, LX/4Lt;->$observer:LX/4bM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Lt;->this$0:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/1CU;

    iget-object v0, p0, LX/4Lt;->$observer:LX/4bM;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
