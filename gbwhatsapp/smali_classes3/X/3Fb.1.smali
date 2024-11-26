.class public LX/3Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1YB;

.field public final A02:LX/15z;

.field public final A03:LX/123;

.field public final A04:LX/00d;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A07:LX/0xd;

.field public final A08:LX/0vo;

.field public final A09:LX/0ue;

.field public final A0A:LX/13e;

.field public final A0B:LX/1Df;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/1YB;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/123;LX/1Df;LX/00d;)V
    .locals 2

    invoke-static {p5, p7, p8, p10, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p3, p2, p9}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Fb;->A07:LX/0xd;

    iput-object p7, p0, LX/3Fb;->A09:LX/0ue;

    iput-object p8, p0, LX/3Fb;->A0A:LX/13e;

    iput-object p10, p0, LX/3Fb;->A0B:LX/1Df;

    iput-object p4, p0, LX/3Fb;->A01:LX/1YB;

    iput-object p6, p0, LX/3Fb;->A08:LX/0vo;

    iput-object p3, p0, LX/3Fb;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object p2, p0, LX/3Fb;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p9, p0, LX/3Fb;->A03:LX/123;

    iput-object p1, p0, LX/3Fb;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/3Fb;->A04:LX/00d;

    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseAppCompatActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/15z;

    iput-object v1, p0, LX/3Fb;->A02:LX/15z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    instance-of v0, p0, LX/2D1;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/2D1;

    iget-object v2, v6, LX/2D1;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/2D1;->A04:LX/1Df;

    iget-object v0, v6, LX/2D1;->A03:LX/123;

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v7

    const v0, 0x7f0b11e7

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0f82

    invoke-static {v2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/3Lt;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7}, LX/3Lt;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v7, LX/3Lt;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3Lt;->A0N:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v3, v7, LX/3Lt;->A05:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2D1;->A02:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3V1;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3Fb;->A0B:LX/1Df;

    iget-object v2, p0, LX/3Fb;->A03:LX/123;

    invoke-static {v2, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v9

    iget-object v4, p0, LX/3Fb;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0f85

    invoke-static {v4, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0f82

    invoke-static {v4, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b11e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    if-nez v5, :cond_4

    iget-object v0, p0, LX/3Fb;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/2sm;->A00(Landroid/content/Context;Lcom/gbwhatsapp/ListItemWithLeftIcon;)Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    move-result-object v5

    :cond_4
    iget-object v1, p0, LX/3Fb;->A0A:LX/13e;

    iget-object v0, p0, LX/3Fb;->A08:LX/0vo;

    invoke-static {v0, v1, v2}, LX/1EO;->A02(LX/0vo;LX/13e;LX/123;)Z

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-instance v0, LX/2jR;

    invoke-direct {v0, v1, p0, v3}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12004a

    if-eqz v3, :cond_5

    const v0, 0x7f1201bc

    :cond_5
    invoke-static {v4, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v4, p0, LX/3Fb;->A00:Landroid/content/Context;

    if-eqz v3, :cond_c

    const v1, 0x7f04062a

    const v0, 0x7f0605cf

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v4, v8, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-nez v3, :cond_6

    iget-object v1, p0, LX/3Fb;->A02:LX/15z;

    const v0, 0x7f120073

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v7, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v9}, LX/3Lt;->A0A()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v3, :cond_2

    invoke-virtual {v9}, LX/3Lt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/3Lt;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Fb;->A09:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3V1;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object v0, p0, LX/3Fb;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method
