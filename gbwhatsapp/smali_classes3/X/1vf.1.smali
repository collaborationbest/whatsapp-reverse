.class public LX/1vf;
.super LX/0CH;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4ak;

    invoke-direct {v1, v0}, LX/4ak;-><init>(I)V

    new-instance v0, LX/0CD;

    invoke-direct {v0, v1}, LX/0CD;-><init>(LX/0C8;)V

    invoke-virtual {v0}, LX/0CD;->A00()LX/0CE;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0CE;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1vf;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/1zM;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026f

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1zM;

    invoke-direct {v1, v0}, LX/1zM;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0270

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2KY;

    invoke-direct {v1, v0}, LX/2KY;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0272

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v0}, LX/2KX;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    check-cast p1, LX/1zM;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fw;

    invoke-virtual {p1, v0}, LX/1zM;->A0B(LX/3Fw;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 1

    invoke-static {p1, p2}, LX/1vf;->A00(Landroid/view/ViewGroup;I)LX/1zM;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fw;

    iget v0, v0, LX/3Fw;->A00:I

    return v0
.end method
