.class public LX/4al;
.super LX/0Ui;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4al;->A02:I

    iput-object p2, p0, LX/4al;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4al;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ui;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    iget v0, p0, LX/4al;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4al;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v0, :cond_0

    if-nez v2, :cond_2

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/4al;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/4al;->A01:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v3, 0x4

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4al;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/4al;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
