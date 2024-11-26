.class public LX/21Z;
.super LX/3a6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/3g0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3g0;IZ)V
    .locals 0

    iput-object p3, p0, LX/21Z;->A04:LX/3g0;

    iput-object p2, p0, LX/21Z;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/21Z;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/21Z;->A03:Z

    iput p4, p0, LX/21Z;->A00:I

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/21Z;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/21Z;->A04:LX/3g0;

    iget-object v4, v5, LX/3g0;->A2U:LX/3Ar;

    iget-object v3, p0, LX/21Z;->A01:Landroid/view/View;

    iget-boolean v1, p0, LX/21Z;->A03:Z

    const/4 v2, 0x0

    new-instance v0, LX/4ed;

    invoke-direct {v0, v3, v6, p0, v1}, LX/4ed;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/21Z;Z)V

    new-instance v1, LX/4ek;

    invoke-direct {v1, v0, v4, v2}, LX/4ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3Ar;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v5, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget v0, p0, LX/21Z;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
