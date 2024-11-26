.class public final LX/69t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6Rr;)V
    .locals 16

    move-object/from16 v8, p1

    iget-object v5, v8, LX/6Rr;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020030

    if-eq v1, v0, :cond_0

    const v0, 0x102002f

    if-eq v1, v0, :cond_0

    instance-of v0, v6, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    instance-of v0, v6, Landroidx/appcompat/widget/ViewStubCompat;

    if-nez v0, :cond_0

    iget-object v9, v8, LX/6Rr;->A02:LX/9iX;

    iget-object v7, v8, LX/6Rr;->A00:LX/5VI;

    const/4 v1, 0x1

    const v0, 0x7f0b0be3

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v4, LX/5U2;

    invoke-direct/range {v4 .. v9}, LX/5U2;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;)V

    :goto_1
    iget-object v0, v8, LX/6Rr;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, LX/5U3;

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/5U3;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;)V

    goto :goto_1

    :cond_2
    return-void
.end method
