.class public final Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/AndroidOreoOrientationIssueHandler$lifecycleObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public final synthetic A00:LX/65o;


# direct methods
.method public constructor <init>(LX/65o;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/AndroidOreoOrientationIssueHandler$lifecycleObserver$1;->A00:LX/65o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResumed(LX/012;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/01G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/AndroidOreoOrientationIssueHandler$lifecycleObserver$1;->A00:LX/65o;

    iget-object v0, v0, LX/65o;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, LX/01G;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p1, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    :cond_0
    return-void
.end method
