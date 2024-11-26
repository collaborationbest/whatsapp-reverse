.class public final Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:LX/0z0;

.field public A02:LX/1Su;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A01:LX/0z0;

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/4cR;

    invoke-direct {v0, p0, v1}, LX/4cR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A01:LX/0z0;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;FI)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A01:LX/0z0;

    return-object v0
.end method

.method public final getVisibleCount()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00:I

    return v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A01:LX/0z0;

    return-void
.end method

.method public final setVisibleCount(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTileGroup;->A00:I

    return-void
.end method
