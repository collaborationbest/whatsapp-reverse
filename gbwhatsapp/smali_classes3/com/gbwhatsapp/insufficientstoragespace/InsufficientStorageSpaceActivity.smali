.class public Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0zK;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/6BA;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:LX/0zK;

    :cond_0
    return-void
.end method

.method public A3r()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/1F2;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/6BA;

    invoke-virtual {v0}, LX/6BA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:LX/0zK;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0e006b

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0e67

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b03ab

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0e68

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b0e65

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xf4240

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "allowSkipKey"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    const v12, 0x7f121185

    const v11, 0x7f121188

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    if-eqz v13, :cond_1

    const/16 v0, 0xd

    new-instance v1, LX/A3k;

    invoke-direct {v1, v0, v8, p0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v13, :cond_0

    const v0, 0x7f0b03a9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/1kp;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/6BA;

    invoke-direct {v0, v3, v2, v1}, LX/6BA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/6BA;

    invoke-virtual {v0}, LX/6BA;->A00()V

    return-void

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/3Ye;

    invoke-direct {v1, p0, v0}, LX/3Ye;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const v12, 0x7f121184

    const v11, 0x7f121189

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f121187

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v6, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    iget-wide v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, LX/2Qc;

    invoke-direct {v2}, LX/2Qc;-><init>()V

    iget-wide v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A02:Ljava/lang/Long;

    const v0, 0x7f0b03a9

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qc;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl8(LX/0z8;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
