.class public LX/80x;
.super LX/0CH;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/BJo;->A00(I)LX/0CE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0CE;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/80x;->A00:J

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/80x;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aa;

    iget-object v5, p0, LX/80x;->A01:Ljava/util/Map;

    instance-of v0, v1, LX/8aV;

    if-eqz v0, :cond_1

    check-cast v1, LX/8aV;

    iget-object v4, v1, LX/8aV;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v5}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/80x;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/80x;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    check-cast v1, LX/8aU;

    iget-object v0, v1, LX/8aU;->A00:LX/9cz;

    iget-object v4, v0, LX/9cz;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/81b;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aa;

    iget-object v5, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/81b;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v2, v4, LX/9aa;->A01:Z

    if-nez v2, :cond_2

    instance-of v0, v4, LX/8aV;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/8aV;

    iget-object v0, v0, LX/8aV;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, v4, LX/8aV;

    if-eqz v0, :cond_0

    check-cast v4, LX/8aV;

    iget-object v0, v4, LX/8aV;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/81b;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    check-cast v4, LX/8aU;

    iget-object v0, v4, LX/8aU;->A00:LX/9cz;

    iget-object v0, v0, LX/9cz;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v0, v4

    check-cast v0, LX/8aU;

    iget-object v0, v0, LX/8aU;->A00:LX/9cz;

    iget-object v0, v0, LX/9cz;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0577

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/81b;

    invoke-direct {v0, v1}, LX/81b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
