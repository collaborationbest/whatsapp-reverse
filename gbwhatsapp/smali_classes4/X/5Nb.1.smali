.class public LX/5Nb;
.super LX/3YN;
.source ""


# instance fields
.field public final synthetic A00:LX/0zP;

.field public final synthetic A01:LX/1RK;

.field public final synthetic A02:LX/1IW;

.field public final synthetic A03:LX/5Kx;

.field public final synthetic A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public final synthetic A05:LX/0xV;


# direct methods
.method public constructor <init>(LX/0zP;LX/1RK;LX/1IW;LX/5Kx;Lcom/gbwhatsapp/polls/PollCreatorViewModel;LX/0xV;)V
    .locals 0

    iput-object p4, p0, LX/5Nb;->A03:LX/5Kx;

    iput-object p3, p0, LX/5Nb;->A02:LX/1IW;

    iput-object p1, p0, LX/5Nb;->A00:LX/0zP;

    iput-object p6, p0, LX/5Nb;->A05:LX/0xV;

    iput-object p2, p0, LX/5Nb;->A01:LX/1RK;

    iput-object p5, p0, LX/5Nb;->A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v4, p0, LX/5Nb;->A03:LX/5Kx;

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/5Kx;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, LX/5Nb;->A02:LX/1IW;

    iget-object v3, p0, LX/5Nb;->A00:LX/0zP;

    iget-object v2, p0, LX/5Nb;->A05:LX/0xV;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    const/4 v9, 0x1

    invoke-static {v8, v9, v6}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v1, p1, v6, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6dO;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v3, v2, p1, v0, v9}, LX/6dO;->A09(LX/0zP;LX/0xV;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v2, v1, p1, v6, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    iget-object v6, p0, LX/5Nb;->A04:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v3, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/0z0;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-static {v3, v9}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v6, v7, v2}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0T(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0S(I)Z

    move-result v1

    iget v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    if-eqz v1, :cond_7

    if-eq v2, v0, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/00t;

    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iput v2, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1UU;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v3, v4, LX/5Kx;->A00:I

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v1, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/5Kx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v0, 0xff

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    iput v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    goto :goto_1

    :cond_8
    iget v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    new-instance v0, LX/5Kz;

    invoke-direct {v0, v1}, LX/5Kz;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01(Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    iget-object v1, v6, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1UU;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
