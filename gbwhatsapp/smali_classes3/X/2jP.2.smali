.class public LX/2jP;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1fL;

.field public final synthetic A02:LX/14p;


# direct methods
.method public constructor <init>(LX/1fL;LX/14p;I)V
    .locals 0

    iput-object p1, p0, LX/2jP;->A01:LX/1fL;

    iput-object p2, p0, LX/2jP;->A02:LX/14p;

    iput p3, p0, LX/2jP;->A00:I

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/2jP;->A01:LX/1fL;

    iget-object v1, v2, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v4, p0, LX/2jP;->A02:LX/14p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q(Landroid/content/Intent;LX/14p;)V

    iget-object v3, v2, LX/1fK;->A07:LX/0zK;

    iget v0, p0, LX/2jP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v4, v3, v2, v1, v0}, LX/2wU;->A00(LX/14p;LX/0zK;Ljava/lang/Integer;II)V

    return-void
.end method
