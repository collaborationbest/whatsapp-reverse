.class public LX/4u6;
.super LX/0D3;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final synthetic A05:LX/4sf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4sf;)V
    .locals 1

    iput-object p2, p0, LX/4u6;->A05:LX/4sf;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4u6;->A01:Landroid/view/View;

    const v0, 0x7f0b0bb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4u6;->A00:Landroid/view/View;

    const v0, 0x7f0b0bb8

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4u6;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b19a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4u6;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b0bb1

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4u6;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0D3;->A04()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-lez v4, :cond_1

    iget-object v0, p0, LX/4u6;->A05:LX/4sf;

    iget-object v1, v0, LX/4sf;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4u6;->A05:LX/4sf;

    iget-object v3, v0, LX/4sf;->A09:LX/6b9;

    iget v0, v3, LX/6b9;->A01:I

    if-eq v4, v0, :cond_0

    const/16 v0, 0x28

    new-instance v2, LX/3wd;

    invoke-direct {v2, p0, v4, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x29

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, v4, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0, v4}, LX/6b9;->A06(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
