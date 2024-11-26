.class public LX/811;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/811;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/81V;

    invoke-direct {v0, v1}, LX/81V;-><init>(Landroid/view/View;)V

    return-object v0
.end method
