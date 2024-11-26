.class public LX/1rj;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rj;->A00:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object p2, p0, LX/1rj;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, p0, LX/1rj;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    return-void
.end method
