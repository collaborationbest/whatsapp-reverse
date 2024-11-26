.class public LX/3Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Rn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXD()V
    .locals 4

    iget v0, p0, LX/3Rn;->A01:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3Rn;->A00:Ljava/lang/Object;

    check-cast v3, LX/3QB;

    iget-object v1, v3, LX/3QB;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3QB;->A09:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v3, LX/3QB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3QB;->A09:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/3QB;->A02:Ljava/lang/Runnable;

    iput-object v0, v3, LX/3QB;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v2, v3, LX/3QB;->A00:LX/39f;

    const/4 v1, 0x0

    iget-object v0, v2, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, v1}, LX/3RK;->A0R(LX/4Xf;)V

    iput-object v1, v2, LX/39f;->A01:LX/4Xa;

    :cond_2
    iget-object v0, v3, LX/3QB;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3QB;->A04:Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/3QB;->A00(Landroid/view/View;LX/3QB;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Rn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lo;

    invoke-static {v0}, LX/2lo;->A00(LX/2lo;)V

    return-void
.end method
