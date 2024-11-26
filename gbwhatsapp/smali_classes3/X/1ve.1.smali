.class public final LX/1ve;
.super LX/0CH;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/1Ts;

.field public final A02:LX/68L;


# direct methods
.method public constructor <init>(LX/1Ts;LX/68L;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/1vB;

    invoke-direct {v0}, LX/1vB;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p1, p0, LX/1ve;->A01:LX/1Ts;

    iput-object p2, p0, LX/1ve;->A02:LX/68L;

    invoke-virtual {p0, v1}, LX/0C6;->A0B(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/4ao;

    invoke-direct {v0, p0, v1}, LX/4ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0C6;->BmQ(LX/0BP;)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Gf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Gf;

    iget-object v0, v1, LX/2Gf;->A00:LX/3Sq;

    :goto_0
    iget-wide v0, v0, LX/3Sq;->A1P:J

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/2Gh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Gh;

    iget-object v0, v1, LX/2Gh;->A00:LX/3Sq;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2Gg;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Gg;

    iget-object v0, v1, LX/2Gg;->A00:LX/3Sq;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2Gi;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentsEmptyViewItem"

    :goto_1
    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/32i;

    iget-object v0, v1, LX/32i;->A00:LX/2q7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    mul-long/2addr v0, v2

    return-wide v0

    :cond_3
    instance-of v0, v1, LX/2Gj;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CompanionHistorySyncMessageItem"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/2Ge;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Ge;

    iget-object v0, v1, LX/2Ge;->A00:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1xx;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Gf;

    iget-object v4, v1, LX/2Gf;->A00:LX/3Sq;

    iget-object v3, p0, LX/1ve;->A01:LX/1Ts;

    iget-object v2, p0, LX/1ve;->A02:LX/68L;

    invoke-static {v3, v2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.TextCommentLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1q9;

    invoke-virtual {v1, v3, v2, v4}, LX/1q9;->A00(LX/1Ts;LX/68L;LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1xz;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Gh;

    iget-object v3, v1, LX/2Gh;->A00:LX/3Sq;

    iget-object v2, p0, LX/1ve;->A01:LX/1Ts;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.RevokedCommentLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1pM;

    invoke-virtual {v1, v2, v3}, LX/1pM;->A00(LX/1Ts;LX/3Sq;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/1xy;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Gg;

    iget-object v3, v1, LX/2Gg;->A00:LX/3Sq;

    iget-object v2, p0, LX/1ve;->A01:LX/1Ts;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.DecryptionFailureLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1pL;

    invoke-virtual {v1, v2, v3}, LX/1pL;->A00(LX/1Ts;LX/3Sq;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1xw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Ge;

    iget-object v1, v1, LX/2Ge;->A00:LX/3Sq;

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentDateDividerLayout"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1og;

    iget-object v3, v4, LX/1og;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, LX/1og;->getTime()LX/0xd;

    invoke-virtual {v4}, LX/1og;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    iget-wide v0, v1, LX/3Sq;->A0I:J

    invoke-static {v2, v0, v1}, LX/3V1;->A0D(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v4}, LX/1og;->getConversationFont()LX/3KD;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KD;->A01(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1xx;

    invoke-direct {v1, v0}, LX/1xx;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1xz;

    invoke-direct {v1, v0}, LX/1xz;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1xy;

    invoke-direct {v1, v0}, LX/1xy;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ee

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v1, LX/1xN;

    invoke-direct {v1, p1}, LX/1xN;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ed

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v0, 0x3

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-static {p1}, LX/1kj;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1xw;

    invoke-direct {v1, v0}, LX/1xw;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32i;->A00:LX/2q7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2q7;->A07:LX/2q7;

    goto :goto_0
.end method
