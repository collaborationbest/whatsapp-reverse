.class public final LX/2Jk;
.super LX/2Jm;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/1GJ;

.field public A02:LX/3H0;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Jm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oT;->A00()V

    return-void
.end method


# virtual methods
.method public A01(LX/01L;LX/123;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v1, p0, LX/2Jm;->A02:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-static {p4}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2Jm;->A00:Landroid/view/View;

    invoke-static {v0, p0, p2, v7}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Jm;->A01:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, p1, p2, p0, v0}, LX/2jX;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/2Jm;->A03:Landroid/widget/TextView;

    iget-object v5, p0, LX/2Jk;->A00:LX/0ue;

    const v4, 0x7f10009a

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f122584

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f0807ce

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f122588

    return v0
.end method

.method public setup(LX/1GJ;LX/3H0;)V
    .locals 0

    iput-object p1, p0, LX/2Jk;->A01:LX/1GJ;

    iput-object p2, p0, LX/2Jk;->A02:LX/3H0;

    return-void
.end method
