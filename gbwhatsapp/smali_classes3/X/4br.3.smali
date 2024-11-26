.class public LX/4br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4br;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4br;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AyV(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v0, p0, LX/4br;->A01:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4br;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v5, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b18d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/21R;->A0X(I)V

    const/4 v1, 0x1

    new-instance v0, LX/4aw;

    invoke-direct {v0, v5, v1}, LX/4aw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/6dC;->A0V(LX/0U0;)V

    iput-object v4, v5, Lcom/gbwhatsapp/search/SearchFragment;->A07:LX/21R;

    invoke-virtual {v4}, LX/6dC;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4br;->A00:Ljava/lang/Object;

    check-cast v3, LX/01L;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040959

    const v0, 0x7f060a56

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/21R;->A0X(I)V

    invoke-virtual {v2}, LX/6dC;->A0P()V

    return-void
.end method
