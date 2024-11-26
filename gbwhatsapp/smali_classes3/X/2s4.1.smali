.class public LX/2s4;
.super LX/0j5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2s4;->A01:I

    iput-object p1, p0, LX/2s4;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0j5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V
    .locals 4

    iget v0, p0, LX/2s4;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0j5;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/2xG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/2s4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A01:LX/4Xr;

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A00:LX/4Xr;

    instance-of v0, p2, LX/2o6;

    const/4 v1, -0x2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1rR;

    invoke-direct {v0, v1}, LX/1rR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A00:LX/4Xr;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/2s4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    instance-of v0, p2, LX/2o6;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A00:LX/4Xr;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/4Xr;->setViewState(LX/2xG;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/2o7;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A01:LX/4Xr;

    goto :goto_1

    :cond_4
    instance-of v0, p2, LX/2o7;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1rS;

    invoke-direct {v0, v1}, LX/1rS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A01:LX/4Xr;

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/2o8;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/2o8;->A00:LX/2o8;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)Z
    .locals 1

    iget v0, p0, LX/2s4;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0j5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p2, LX/6U2;

    invoke-static {p2, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/2s4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A01(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;LX/6U2;)V

    const/4 v0, 0x1

    return v0
.end method
