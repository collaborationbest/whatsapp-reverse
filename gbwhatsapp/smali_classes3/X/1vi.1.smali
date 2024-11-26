.class public final LX/1vi;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;


# direct methods
.method public constructor <init>(LX/012;Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;)V
    .locals 3

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1vi;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v2, p2, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    new-instance v1, LX/4NR;

    invoke-direct {v1, p0}, LX/4NR;-><init>(LX/1vi;)V

    const/16 v0, 0x26

    invoke-static {p1, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vi;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    invoke-static {v0}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/1yH;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vi;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6g0;

    iget-object v5, v6, LX/6g0;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/6g0;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x5

    new-instance v1, LX/3ZQ;

    invoke-direct {v1, p0, p2, v0}, LX/3ZQ;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1yH;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1203cf

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v7

    iget-object v0, v6, LX/6g0;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0116

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/1yH;

    invoke-direct {v0, v1, p0}, LX/1yH;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/1vi;)V

    return-object v0
.end method
