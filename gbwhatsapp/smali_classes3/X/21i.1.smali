.class public final LX/21i;
.super LX/21j;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/MessageText;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/MessageText;LX/3Sq;)V
    .locals 0

    iput-object p2, p0, LX/21i;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iput-object p3, p0, LX/21i;->A01:LX/3Sq;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/21j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/21i;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A00:I

    iget-object v2, p0, LX/21i;->A01:LX/3Sq;

    iget-object v1, v3, Lcom/whatsapp/conversation/comments/MessageText;->A04:LX/68L;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/MessageText;->A0D:LX/1Tf;

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/conversation/comments/MessageText;->A0J(LX/68L;LX/3Sq;LX/1Tf;)V

    return-void
.end method
