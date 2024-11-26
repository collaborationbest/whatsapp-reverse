.class public LX/7qt;
.super LX/05l;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7qt;->A02:I

    iput-object p2, p0, LX/7qt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7qt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/7qt;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/05l;->A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/05l;->A0i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7qt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7qt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 2

    iget v0, p0, LX/7qt;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    sget-object v0, LX/0Z5;->A04:LX/0Z5;

    iget-object v1, p0, LX/7qt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122831

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1kp;->A16(LX/0ZK;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    iget-object v0, p0, LX/7qt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0ZK;->A07(Landroid/view/View;)V

    return-void
.end method
