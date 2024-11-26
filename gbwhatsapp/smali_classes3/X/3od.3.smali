.class public LX/3od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;


# instance fields
.field public A00:I

.field public A01:LX/3LZ;

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/1wE;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3od;->A05:Ljava/util/ArrayList;

    const v0, 0x7f0b0213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3od;->A02:Landroid/view/View;

    const v0, 0x7f0b0206

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, LX/3od;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    new-instance v0, LX/1wE;

    invoke-direct {v0, p0}, LX/1wE;-><init>(LX/3od;)V

    iput-object v0, p0, LX/3od;->A04:LX/1wE;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method


# virtual methods
.method public BHt()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3od;->A02:Landroid/view/View;

    return-object v0
.end method

.method public BbA(I)V
    .locals 6

    iget v4, p0, LX/3od;->A00:I

    if-eq p1, v4, :cond_9

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3od;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Fr;

    instance-of v0, v1, LX/2gs;

    if-eqz v0, :cond_0

    check-cast v1, LX/2gs;

    iget v0, v1, LX/2gs;->A00:I

    :goto_1
    if-eq v4, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/2gt;

    iget v0, v1, LX/2gt;->A01:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    iput p1, p0, LX/3od;->A00:I

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Fr;

    instance-of v0, v1, LX/2gs;

    if-eqz v0, :cond_3

    check-cast v1, LX/2gs;

    iget v0, v1, LX/2gs;->A00:I

    :goto_3
    if-eq p1, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    check-cast v1, LX/2gt;

    iget v0, v1, LX/2gt;->A01:I

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :cond_5
    if-eq v5, v3, :cond_7

    iget-object v4, p0, LX/3od;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U()I

    move-result v1

    sub-int v0, v1, v2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    sub-int v3, v5, v0

    if-ge v3, v2, :cond_a

    if-gez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v0, p0, LX/3od;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/4am;

    invoke-direct {v2, v1, p0, v0}, LX/4am;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v3, v2, LX/0VR;->A00:I

    :goto_4
    invoke-virtual {v4, v2}, LX/0Bw;->A0g(LX/0VR;)V

    :cond_7
    iget-object v0, p0, LX/3od;->A01:LX/3LZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/3LZ;->A05(I)V

    :cond_8
    iget-object v0, p0, LX/3od;->A04:LX/1wE;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_9
    return-void

    :cond_a
    add-int/2addr v5, v0

    if-le v5, v1, :cond_7

    invoke-virtual {v4}, LX/0Bw;->A0M()I

    move-result v0

    if-lt v5, v0, :cond_b

    invoke-virtual {v4}, LX/0Bw;->A0M()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_b
    iget-object v0, p0, LX/3od;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/4am;

    invoke-direct {v2, v1, p0, v0}, LX/4am;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput v5, v2, LX/0VR;->A00:I

    goto :goto_4
.end method

.method public Bpv(LX/3LZ;)V
    .locals 3

    iput-object p1, p0, LX/3od;->A01:LX/3LZ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/3LZ;->A04()I

    move-result v1

    const/4 v0, 0x0

    if-gez v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AvatarPickerHeader/setContentPicker/getCurrentPageIndex < 0"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, LX/3od;->BbA(I)V

    :cond_1
    return-void
.end method
