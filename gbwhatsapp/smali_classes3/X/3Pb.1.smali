.class public final LX/3Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3RT;

.field public final A05:LX/3RT;

.field public final A06:LX/22V;

.field public final A07:LX/3Lk;

.field public final A08:LX/13e;

.field public final A09:LX/123;

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/22V;LX/3Lk;LX/13e;LX/123;LX/006;)V
    .locals 2

    invoke-static {p4, p3, p6, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Pb;->A08:LX/13e;

    iput-object p3, p0, LX/3Pb;->A07:LX/3Lk;

    iput-object p6, p0, LX/3Pb;->A0A:LX/006;

    iput-object p1, p0, LX/3Pb;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/3Pb;->A09:LX/123;

    iput-object p2, p0, LX/3Pb;->A06:LX/22V;

    const/4 v1, 0x1

    new-instance v0, LX/3RT;

    invoke-direct {v0, p0, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Pb;->A04:LX/3RT;

    const/4 v1, 0x2

    new-instance v0, LX/3RT;

    invoke-direct {v0, p0, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Pb;->A05:LX/3RT;

    return-void
.end method

.method public static final A00(LX/3Pb;LX/2pp;)V
    .locals 3

    sget-object v0, LX/2pp;->A04:LX/2pp;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Pb;->A0A:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v2

    iget-object v0, p0, LX/3Pb;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/16D;

    iget-object v0, p0, LX/3Pb;->A09:LX/123;

    invoke-virtual {v2, v1, v0}, LX/1Ba;->A0D(LX/16D;LX/123;)V

    :cond_0
    iget-object v2, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Pb;->A0A:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    iget-object v1, p0, LX/3Pb;->A09:LX/123;

    iget-object v0, v0, LX/1Ba;->A07:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v1, p0, LX/3Pb;->A08:LX/13e;

    iget-object v0, p0, LX/3Pb;->A09:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    iget-object v1, p0, LX/3Pb;->A06:LX/22V;

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/3Pb;->A0A:LX/006;

    invoke-static {v2}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const v0, 0x7f0b0f85

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Pb;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0f82

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Pb;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b05c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v2}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    iget-object v2, v0, LX/1Ba;->A09:LX/0z0;

    const/16 v0, 0x157a

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/3Pb;->A03:Landroid/content/Context;

    invoke-static {v6}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v5, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    const v0, 0x7f0b05c1

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :cond_0
    :goto_0
    iput-object v5, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/3RJ;->A0l:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v1, p0, LX/3Pb;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, p0, v2, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/3Pb;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1206b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, Lcom/gbwhatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0f36

    invoke-static {v1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
