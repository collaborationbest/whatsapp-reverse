.class public Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;
.super LX/16D;
.source ""


# static fields
.field public static final A08:[[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3RJ;

.field public A04:LX/13e;

.field public A05:LX/3pC;

.field public A06:LX/19p;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v5, 0x2

    new-array v1, v5, [I

    const/4 v0, -0x1

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, 0x7f120d6d

    const/4 v2, 0x1

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v5, [I

    aput v3, v1, v3

    const v0, 0x7f120d6c

    invoke-static {v1, v4, v0, v2, v5}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v1

    aput v2, v1, v3

    const v0, 0x7f120d6a

    invoke-static {v1, v4, v0, v2, v5}, LX/1kh;->A1b([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const/4 v0, 0x7

    aput v0, v1, v3

    const v0, 0x7f120d6e

    aput v0, v1, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v5, [I

    const/16 v0, 0x1e

    aput v0, v1, v3

    const v0, 0x7f120d6b

    aput v0, v1, v2

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A08:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/13e;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/19p;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07f2

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0a8c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0a8d

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a8b

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1kn;->A18(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f0b16e4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    const v0, 0x7f120d66

    const v3, 0x7f120d66

    invoke-static {p0, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f15048b

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p0, v1}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A04:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3RJ;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A0Q(LX/123;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f0b0b4f

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120d69

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v4, -0x2

    iput v4, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    iput v4, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    if-eqz p1, :cond_2

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/4cf;

    invoke-direct {v0, p0, v1}, LX/4cf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A08:[[I

    const/4 v0, 0x5

    if-ge v6, v0, :cond_3

    aget-object v3, v1, v6

    const v1, 0x7f150370

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/04Y;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    aget v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A06:LX/19p;

    new-instance v1, LX/33N;

    invoke-direct {v1, p0}, LX/33N;-><init>(Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;)V

    new-instance v0, LX/3pC;

    invoke-direct {v0, v1, v2}, LX/3pC;-><init>(LX/33N;LX/19p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/3pC;

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    move-object/from16 v5, p1

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_1

    iget-wide v6, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A00:I

    iget v3, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_6

    const/16 v2, 0x1e

    if-eq v3, v2, :cond_4

    const-wide/16 v0, -0xa

    :cond_0
    :goto_0
    iget-object v12, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A05:LX/3pC;

    iget-object v2, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3RJ;

    invoke-virtual {v2}, LX/3RJ;->A06()LX/123;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/3pC;->A00:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    new-array v7, v6, [LX/1Au;

    const-string v3, "timestamp"

    new-instance v2, LX/1Au;

    invoke-direct {v2, v3, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    aput-object v2, v7, v10

    :goto_1
    const-string v2, "expire"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v2, v7}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v2, 0x4

    new-array v7, v2, [LX/1Au;

    invoke-static {v7, v10}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v2, "id"

    invoke-static {v2, v14, v7, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const-string v3, "type"

    const-string v2, "set"

    invoke-static {v3, v2, v7, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "to"

    invoke-static {v2, v3, v7, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v13

    const/16 v15, 0x17c

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    const-wide/16 v6, -0xa

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    iget-object v1, v4, LX/164;->A09:LX/0vo;

    iget-object v0, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vo;->A1I(LX/123;)V

    :cond_1
    :goto_2
    invoke-super {v4, v5}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v3, v4, LX/164;->A09:LX/0vo;

    iget-object v2, v4, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A03:LX/3RJ;

    invoke-virtual {v2}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/0vo;->A1J(LX/123;J)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0x278d00

    goto :goto_3

    :cond_5
    const-wide/32 v2, 0x15180

    goto :goto_3

    :cond_6
    const-wide/32 v2, 0x93a80

    :goto_3
    add-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/gbwhatsapp/expiringgroups/ChangeExpiringGroupsSettingActivity;->A01:I

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
