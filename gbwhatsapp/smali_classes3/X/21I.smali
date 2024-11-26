.class public LX/21I;
.super LX/0FT;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/27z;

.field public final A02:LX/00t;

.field public final A03:LX/0xl;

.field public final A04:LX/3Fu;

.field public final A05:LX/3Pi;

.field public final A06:LX/3PB;

.field public final A07:LX/334;

.field public final A08:LX/3BG;

.field public final A09:LX/1vl;

.field public final A0A:LX/123;

.field public final A0B:LX/1Ec;

.field public final A0C:LX/1Fq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xl;LX/3Fu;LX/3Pi;LX/3PB;LX/334;LX/3BG;LX/123;LX/1Ec;LX/1Fq;)V
    .locals 2

    const v0, 0x7f150347

    invoke-direct {p0, p1, v0}, LX/0FT;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-instance v1, LX/4ak;

    invoke-direct {v1, v0}, LX/4ak;-><init>(I)V

    new-instance v0, LX/1vl;

    invoke-direct {v0, v1}, LX/1vl;-><init>(LX/0C8;)V

    iput-object v0, p0, LX/21I;->A09:LX/1vl;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/21I;->A02:LX/00t;

    iput-object p8, p0, LX/21I;->A0A:LX/123;

    iput-object p9, p0, LX/21I;->A0B:LX/1Ec;

    iput-object p2, p0, LX/21I;->A03:LX/0xl;

    iput-object p10, p0, LX/21I;->A0C:LX/1Fq;

    iput-object p7, p0, LX/21I;->A08:LX/3BG;

    iput-object p5, p0, LX/21I;->A06:LX/3PB;

    iput-object p6, p0, LX/21I;->A07:LX/334;

    iput-object p4, p0, LX/21I;->A05:LX/3Pi;

    iput-object p3, p0, LX/21I;->A04:LX/3Fu;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0FT;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e026d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b16c1

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, p0, LX/21I;->A09:LX/1vl;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    new-instance v5, LX/8LN;

    invoke-direct {v5}, LX/8LN;-><init>()V

    iget-object v3, p0, LX/21I;->A08:LX/3BG;

    iget-object v0, v3, LX/3BG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GJ;

    iget-object v1, p0, LX/21I;->A02:LX/00t;

    new-instance v0, LX/37z;

    invoke-direct {v0, v1, v2}, LX/37z;-><init>(LX/00t;LX/3GJ;)V

    invoke-virtual {v5, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/8LN;->build()LX/1BF;

    move-result-object v7

    iget-object v6, v6, LX/1vl;->A00:LX/39u;

    iget v0, v6, LX/39u;->A00:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, LX/39u;->A00:I

    iget-object v8, v6, LX/39u;->A01:LX/1BF;

    if-eq v7, v8, :cond_1

    const/4 v2, 0x0

    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/39u;->A01:LX/1BF;

    iget-object v0, v6, LX/39u;->A03:LX/0CB;

    invoke-interface {v0, v2, v1}, LX/0CB;->Bdf(II)V

    :cond_1
    :goto_1
    const v0, 0x7f0b19b9

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/21I;->A00:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0607

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/21I;->A0B:LX/1Ec;

    iget-object v2, p0, LX/21I;->A03:LX/0xl;

    iget-object v1, p0, LX/21I;->A04:LX/3Fu;

    iget-object v0, p0, LX/21I;->A05:LX/3Pi;

    invoke-virtual {v1, v0, v3}, LX/3Fu;->A01(LX/3Pi;LX/3BG;)LX/3Bh;

    move-result-object v1

    new-instance v0, LX/27z;

    invoke-direct {v0, v2, v4, v1}, LX/27z;-><init>(LX/0xl;LX/1Ec;LX/3Bh;)V

    iput-object v0, p0, LX/21I;->A01:LX/27z;

    const v0, 0x7f0b1fbe

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v3, p0, LX/21I;->A01:LX/27z;

    iget-object v0, p0, LX/21I;->A0C:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    const v0, 0x7f0b0f4f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f080b58

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08015f

    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040067

    const v0, 0x7f060049

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/21I;->A02:LX/00t;

    const/16 v1, 0x1f

    new-instance v0, LX/2K6;

    invoke-direct {v0, p0, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0A(LX/04l;)V

    const v0, 0x7f0b08b5

    invoke-static {p0, v0}, LX/0Pi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    iget-object v2, p0, LX/21I;->A06:LX/3PB;

    iget-object v0, p0, LX/21I;->A0A:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3}, LX/3PB;->A00(LX/3PB;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    if-nez v8, :cond_4

    iput-object v7, v6, LX/39u;->A01:LX/1BF;

    iget-object v1, v6, LX/39u;->A03:LX/0CB;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0CB;->BY9(II)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v6, LX/39u;->A02:LX/0CE;

    iget-object v0, v0, LX/0CE;->A01:Ljava/util/concurrent/Executor;

    const/16 v10, 0xa

    new-instance v5, LX/3vh;

    invoke-direct/range {v5 .. v10}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
