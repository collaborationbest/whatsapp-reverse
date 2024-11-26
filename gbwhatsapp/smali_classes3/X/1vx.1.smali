.class public final LX/1vx;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/6Bt;

.field public final A02:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;


# direct methods
.method public constructor <init>(LX/6Bt;Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1vx;->A02:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iput-object p1, p0, LX/1vx;->A01:LX/6Bt;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1vx;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/1ys;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vx;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Iy;

    iget-object v4, p0, LX/1vx;->A01:LX/6Bt;

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1ys;->A03:Landroid/widget/TextView;

    iget-object v3, v5, LX/3Iy;->A01:LX/3YE;

    iget-object v0, v3, LX/3YE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1ys;->A01:Landroid/widget/CheckBox;

    iget-boolean v0, v5, LX/3Iy;->A00:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/4c2;

    invoke-direct {v0, p1, v5, v1}, LX/4c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v3, LX/3YE;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/1ys;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1ys;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080ee9

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/6Bt;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e057c

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vx;->A02:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    new-instance v0, LX/1ys;

    invoke-direct {v0, v2, v1}, LX/1ys;-><init>(Landroid/view/View;Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;)V

    return-object v0
.end method
