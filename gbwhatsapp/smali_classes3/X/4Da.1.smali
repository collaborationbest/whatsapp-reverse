.class public final LX/4Da;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4Da;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Da;->this$0:Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/18I;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/1eE;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/0vo;

    if-eqz v1, :cond_0

    new-instance v0, LX/68L;

    invoke-direct {v0, v3, v1, v2}, LX/68L;-><init>(LX/18I;LX/0vo;LX/1eE;)V

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
