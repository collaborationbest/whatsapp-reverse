.class public final LX/4Dv;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/CommentHeader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/CommentHeader;)V
    .locals 1

    iput-object p1, p0, LX/4Dv;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Dv;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b0643

    invoke-static {v1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v1
.end method
