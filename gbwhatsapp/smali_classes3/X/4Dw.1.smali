.class public final LX/4Dw;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/comments/CommentHeader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/comments/CommentHeader;)V
    .locals 1

    iput-object p1, p0, LX/4Dw;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Dw;->this$0:Lcom/whatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b0644

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
