.class public LX/3Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 1

    iput-object p1, p0, LX/3Zn;->A01:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3g0;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/3Zn;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v1, p0, LX/3Zn;->A01:LX/3g0;

    iget-object v0, v1, LX/3g0;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, p0, LX/3Zn;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/3g0;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/3Zn;->A00:I

    if-lez v2, :cond_0

    iget-object v1, v1, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
