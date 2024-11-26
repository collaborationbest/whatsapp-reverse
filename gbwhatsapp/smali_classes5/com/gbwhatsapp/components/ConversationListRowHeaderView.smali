.class public Lcom/gbwhatsapp/components/ConversationListRowHeaderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/1Tf;

.field public A03:LX/1Tf;

.field public A04:LX/1Su;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01()V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e0275

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b07ac

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b07ae

    invoke-static {p0, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07b4

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:LX/1Tf;

    const v0, 0x7f0b07b1

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContactNameView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getDateView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public getUnreadImportantIndicator()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/1Tf;

    return-object v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/gbwhatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public getUnreadIndicator()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:LX/1Tf;

    return-object v0
.end method

.method public getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method
