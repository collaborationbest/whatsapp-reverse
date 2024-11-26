.class public abstract LX/8ng;
.super LX/8Xt;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/BEJ;
.implements LX/BEE;
.implements LX/BC1;
.implements LX/B8M;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:LX/1HD;

.field public A04:LX/1G5;

.field public A05:LX/1XC;

.field public A06:LX/1Z0;

.field public A07:LX/1Ej;

.field public A08:LX/1EZ;

.field public A09:LX/1X1;

.field public A0A:LX/1G0;

.field public A0B:LX/1aD;

.field public A0C:LX/7xB;

.field public A0D:LX/9ZN;

.field public A0E:LX/9lp;

.field public A0F:Landroid/widget/ListView;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:LX/AP4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Xt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BCy(LX/A3X;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BwD(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8ng;->A0C:LX/7xB;

    iput-object p1, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8ng;->A0F:Landroid/widget/ListView;

    invoke-static {v0}, LX/2vM;->A00(Landroid/widget/ListView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0107

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b13a7

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8ng;->A0C:LX/7xB;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/BEJ;->BPg(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0430

    invoke-virtual {v11, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f06036e

    invoke-static {v11, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0b1409

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v11, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12188c

    invoke-static {v1, v0}, LX/7vG;->A14(LX/07L;I)V

    invoke-static {v11, v1, v5}, LX/4fk;->A0c(Landroid/content/Context;LX/07L;I)V

    :cond_0
    const v0, 0x7f0b146e

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/8ng;->A0G:Landroid/view/View;

    const v0, 0x7f0b13a8

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/8ng;->A0H:Landroid/view/View;

    const v0, 0x7f0b13a7

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v11

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/9nJ;

    new-instance v0, LX/7xB;

    invoke-direct {v0, v4, v1, v4}, LX/7xB;-><init>(Landroid/content/Context;LX/9nJ;LX/BJB;)V

    iput-object v0, v11, LX/8ng;->A0C:LX/7xB;

    const v0, 0x7f0b118a

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v11, LX/8ng;->A0F:Landroid/widget/ListView;

    iget-object v0, v11, LX/8ng;->A0C:LX/7xB;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v9, v11, LX/15z;->A04:LX/0xJ;

    iget-object v8, v11, LX/8ng;->A0A:LX/1G0;

    new-instance v21, LX/9Tm;

    invoke-direct/range {v21 .. v21}, LX/9Tm;-><init>()V

    iget-object v7, v11, LX/8ng;->A07:LX/1Ej;

    iget-object v13, v11, LX/8ng;->A04:LX/1G5;

    iget-object v6, v11, LX/8ng;->A09:LX/1X1;

    iget-object v3, v11, LX/8ng;->A0B:LX/1aD;

    iget-object v14, v11, LX/8ng;->A05:LX/1XC;

    iget-object v2, v11, LX/8ng;->A08:LX/1EZ;

    iget-object v12, v11, LX/8ng;->A03:LX/1HD;

    iget-object v15, v11, LX/8ng;->A06:LX/1Z0;

    new-instance v24, LX/ARJ;

    invoke-direct/range {v24 .. v24}, LX/ARJ;-><init>()V

    const/16 v26, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v10, LX/AP4;

    move-object/from16 v23, v11

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v25, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v27}, LX/AP4;-><init>(LX/16D;LX/1HD;LX/1G5;LX/1XC;LX/1Z0;LX/1Ej;LX/1EZ;LX/1X1;LX/1G0;LX/1aD;LX/9Tm;LX/BEJ;LX/BC1;LX/BEL;LX/0xJ;Ljava/lang/String;Z)V

    iput-object v10, v11, LX/8ng;->A0I:LX/AP4;

    invoke-virtual {v10, v0, v0}, LX/AP4;->A01(ZZ)V

    iget-object v3, v11, LX/8ng;->A0F:Landroid/widget/ListView;

    new-instance v2, LX/BL9;

    invoke-direct {v2, v11, v1}, LX/BL9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0b0107

    invoke-virtual {v11, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0599

    invoke-static {v11, v2}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b0108

    invoke-static {v11, v2}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b0bc2

    invoke-static {v11, v2}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b0884

    invoke-static {v11, v2}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b17db

    invoke-static {v11, v2}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b1555

    invoke-virtual {v11, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/8ng;->A01:Landroid/view/View;

    const v2, 0x7f0b0bbd

    invoke-virtual {v11, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/8ng;->A00:Landroid/view/View;

    const v2, 0x7f0b1d73

    invoke-virtual {v11, v2}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, v11, LX/8ng;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v10, v4, LX/15z;->A04:LX/0xJ;

    iget-object v9, v4, LX/8ng;->A0A:LX/1G0;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/9ps;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/AP5;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/9ec;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/9uW;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/6a2;

    new-instance v7, LX/9ZN;

    move-object v12, v7

    move-object v13, v4

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LX/9ZN;-><init>(LX/16D;LX/AP5;LX/9uW;LX/1G0;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;)V

    iput-object v7, v11, LX/8ng;->A0D:LX/9ZN;

    iget-object v6, v7, LX/9ZN;->A04:LX/6a2;

    iget-object v2, v6, LX/6a2;->A00:LX/0ZE;

    invoke-virtual {v2}, LX/0ZE;->A06()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v3, v7, LX/9ZN;->A07:LX/B8M;

    check-cast v3, LX/8ng;

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/8ng;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/6a2;->A02()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, v3, LX/8ng;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, v7, LX/9ZN;->A00:Z

    :goto_0
    const v0, 0x7f0b0598

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v11, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/8ng;->A00:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, v11, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9lp;

    iput-object v0, v11, LX/8ng;->A0E:LX/9lp;

    const v0, 0x7f0b0882

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v11, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17cc

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v11, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8ng;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9lp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9lp;->A01(Landroid/os/Bundle;LX/16D;I)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/9lp;

    invoke-virtual {v0, p2, p0, p1}, LX/9lp;->A01(Landroid/os/Bundle;LX/16D;I)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v2, p0, LX/8ng;->A0I:LX/AP4;

    iget-object v0, v2, LX/AP4;->A02:LX/8wG;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/AP4;->A02:LX/8wG;

    iget-object v1, v2, LX/AP4;->A00:LX/BF3;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AP4;->A06:LX/1EZ;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/8ng;->A0I:LX/AP4;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/AP4;->A00(Z)V

    iget-object v4, p0, LX/8ng;->A0D:LX/9ZN;

    iget-object v0, v4, LX/9ZN;->A06:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A03()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v4, LX/9ZN;->A07:LX/B8M;

    check-cast v2, LX/8ng;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8ng;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/9ZN;->A04:LX/6a2;

    iget-object v0, v1, LX/6a2;->A00:LX/0ZE;

    invoke-virtual {v0}, LX/0ZE;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/9ZN;->A00:Z

    invoke-virtual {v1}, LX/6a2;->A02()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/8ng;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, v4, LX/9ZN;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/8ng;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
