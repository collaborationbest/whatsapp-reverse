.class public final LX/4sq;
.super LX/0C6;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02t;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/4sq;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4sq;->A02:LX/02t;

    invoke-static {p1}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sq;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/4ta;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4ta;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/4sq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wh;

    iget-object v0, v0, LX/5wh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4ta;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/4sq;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wh;

    iget-object v0, v0, LX/5wh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p0, p2, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0130

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/4ta;

    invoke-direct {v0, v1}, LX/4ta;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7qq;

    invoke-direct {v0, p0, v1}, LX/7qq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
