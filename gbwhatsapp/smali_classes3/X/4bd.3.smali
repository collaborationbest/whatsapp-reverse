.class public LX/4bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4bd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4bd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/4bd;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4bd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v3, p0, LX/4bd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {v1}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    invoke-static {v3}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0T(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, p0, LX/4bd;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/4bd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0
.end method
