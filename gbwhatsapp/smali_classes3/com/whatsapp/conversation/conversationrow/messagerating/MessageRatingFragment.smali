.class public Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;
.source ""

# interfaces
.implements LX/0q8;


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/18I;

.field public A01:LX/BWQ;

.field public A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

.field public A03:LX/123;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f1213a1

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1213a2

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1213a3

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1213a4

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1213a5

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/BWQ;LX/3Sq;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    invoke-direct {v4}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e065a

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b060d

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b089d

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    const v0, 0x7f1213a6

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b16e6

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/StarRatingBar;

    const v0, 0x7f0b1c29

    invoke-static {v6, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    const v0, 0x7f0b16e8

    invoke-static {v6, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v3, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3cy;

    invoke-direct {v0, v1, p0, v2}, LX/3cy;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iput-object v0, v3, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/4UH;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v3, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/123;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A06:LX/0xJ;

    const/16 v1, 0x28

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/123;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/BWQ;

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BWQ;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/123;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A06:LX/0xJ;

    const/16 v6, 0xa

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/123;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BWQ;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A06:LX/0xJ;

    const/16 v6, 0x9

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
