.class public final synthetic LX/3nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:LX/2jd;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/WaTextView;LX/2jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3nj;->A01:LX/2jd;

    iput-object p1, p0, LX/3nj;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final BYW()V
    .locals 4

    iget-object v0, p0, LX/3nj;->A01:LX/2jd;

    iget-object v1, p0, LX/3nj;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, v0, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/9gW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3T8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0d:Z

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    iget-object v0, v1, LX/3Gv;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, LX/3Gv;->A02:LX/0vo;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
