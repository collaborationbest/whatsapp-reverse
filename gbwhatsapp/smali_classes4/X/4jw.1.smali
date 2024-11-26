.class public LX/4jw;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/gbwhatsapp/profile/SetAboutInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/profile/SetAboutInfo;Ljava/util/ArrayList;)V
    .locals 1

    const v0, 0x7f0b1b93

    iput-object p2, p0, LX/4jw;->A01:Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, LX/4jw;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-static {v1, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e08ef

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/4jw;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const v0, 0x7f0b1b93

    invoke-static {p2, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0b1b96

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4jw;->A01:Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12070f

    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
