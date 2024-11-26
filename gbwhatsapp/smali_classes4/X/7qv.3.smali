.class public LX/7qv;
.super LX/0Ui;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7qv;->A02:I

    iput-object p2, p0, LX/7qv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7qv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ui;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    iget v0, p0, LX/7qv;->A02:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7qv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchGridLayoutManager;

    iget-object v0, p0, LX/7qv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v5

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchGridLayoutManager;->A00:LX/0C6;

    invoke-virtual {v0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v4, v3, :cond_1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ne v5, v1, :cond_0

    return v2

    :pswitch_1
    if-ne v5, v1, :cond_3

    :cond_0
    const/4 v2, 0x2

    return v2

    :cond_1
    :pswitch_2
    const/4 v2, 0x6

    return v2

    :cond_2
    iget-object v0, p0, LX/7qv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v0, LX/4sl;

    invoke-static {v0, p1}, LX/4sl;->A00(LX/4sl;I)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7qv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x63
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
