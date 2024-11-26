.class public LX/815;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/9IT;


# direct methods
.method public constructor <init>(LX/9IT;)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/815;->A00:LX/9IT;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    const-string v0, "size"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/81m;

    instance-of v0, p1, LX/8bG;

    if-eqz v0, :cond_0

    check-cast p1, LX/8bG;

    iget-object v0, p1, LX/8bG;->A01:LX/9sX;

    invoke-virtual {v0}, LX/9sX;->A03()V

    :cond_0
    const-string v0, "get"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a4

    :goto_0
    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8bF;

    invoke-direct {v2, v0}, LX/8bF;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/815;->A00:LX/9IT;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a2

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, LX/9IT;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0T(LX/1RI;)LX/9sX;

    move-result-object v0

    new-instance v2, LX/8bG;

    invoke-direct {v2, v1, v0}, LX/8bG;-><init>(Lcom/google/android/material/chip/Chip;LX/9sX;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    const-string v0, "get"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
