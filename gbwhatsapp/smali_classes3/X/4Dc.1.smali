.class public final LX/4Dc;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Dc;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Dc;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v4, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/30t;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0T:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/4Dc;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Y:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4e7;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string v0, "commentsBottomSheetViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
