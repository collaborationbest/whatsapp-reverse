.class public final LX/1vY;
.super LX/0CH;
.source ""


# instance fields
.field public final A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    sget-object v0, LX/1vI;->A00:LX/1vI;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p1, p0, LX/1vY;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 5

    check-cast p1, LX/1zP;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/3Kb;

    instance-of v0, p1, LX/2fT;

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0b1a57

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, v4, LX/3Kb;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3Kb;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/3Kb;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {v3, v4, p1, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xd8

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    return-void

    :cond_1
    const v0, 0x7f0b1a61

    invoke-static {v1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/3Kb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e090c

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2fS;

    invoke-direct {v2, v0}, LX/2fS;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e090d

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1vY;->A00:LX/02t;

    new-instance v2, LX/2fT;

    invoke-direct {v2, v1, v0}, LX/2fT;-><init>(Landroid/view/View;LX/02t;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kb;

    iget v0, v0, LX/3Kb;->A00:I

    return v0
.end method
