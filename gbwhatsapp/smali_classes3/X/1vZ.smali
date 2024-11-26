.class public final LX/1vZ;
.super LX/0CH;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/3DX;

.field public final A02:LX/1eE;


# direct methods
.method public constructor <init>(LX/012;LX/3DX;LX/1eE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/1vJ;->A00:LX/1vJ;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p2, p0, LX/1vZ;->A01:LX/3DX;

    iput-object p1, p0, LX/1vZ;->A00:LX/012;

    iput-object p3, p0, LX/1vZ;->A02:LX/1eE;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3Kz;

    invoke-virtual {p1, v0}, LX/1zR;->A0B(LX/3Kz;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c2

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2ht;

    invoke-direct {v4, v0}, LX/2ht;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormContactListAdapter/onCreateViewHolder type not handled - "

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

    const v0, 0x7f0e09c0

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1vZ;->A01:LX/3DX;

    iget-object v1, p0, LX/1vZ;->A00:LX/012;

    iget-object v0, p0, LX/1vZ;->A02:LX/1eE;

    new-instance v4, LX/5Nl;

    invoke-direct {v4, v3, v1, v2, v0}, LX/5Nl;-><init>(Landroid/view/View;LX/012;LX/3DX;LX/1eE;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kz;

    iget v0, v0, LX/3Kz;->A00:I

    return v0
.end method
