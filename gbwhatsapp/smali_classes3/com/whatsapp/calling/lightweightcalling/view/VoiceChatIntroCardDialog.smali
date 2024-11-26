.class public final Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;
.super Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/1S8;

.field public A02:Z

.field public A03:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;-><init>()V

    return-void
.end method

.method private final A03()V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x3f59999a    # 0.85f

    if-ne v1, v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, LX/3Uw;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A01:LX/1S8;

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    return-void

    :cond_1
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03()V

    const v0, 0x7f0b0737

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.textlayout.WDSTextLayout"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    sget-object v6, LX/2oz;->A02:LX/2oz;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x7f080ea1

    invoke-static {v10, v1, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122694

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3KS;

    invoke-direct {v7, v5, v6, v2, v0}, LX/3KS;-><init>(Landroid/graphics/drawable/Drawable;LX/2oz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v8, LX/2p0;->A03:LX/2p0;

    const/4 v0, 0x2

    new-array v5, v0, [LX/3K4;

    const v6, 0x7f080d9a

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122698

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122697

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3K4;

    invoke-direct {v0, v2, v1, v6}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v5, v4

    const v4, 0x7f080726

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122696

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122695

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3K4;

    invoke-direct {v1, v2, v0, v4}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/2o3;

    invoke-direct {v9, v0}, LX/2o3;-><init>(Ljava/util/List;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122692

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3YY;

    invoke-direct {v0, p0, v1}, LX/3YY;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3JK;

    invoke-direct {v5, v0, v2}, LX/3JK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228d6

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3YY;

    invoke-direct {v0, p0, v1}, LX/3YY;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3JK;

    invoke-direct {v6, v0, v2}, LX/3JK;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v4, LX/2o7;

    invoke-direct/range {v4 .. v10}, LX/2o7;-><init>(LX/3JK;LX/3JK;LX/3KS;LX/2p0;LX/2xF;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2xG;)V

    const v0, 0x7f0b073a

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03be

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaImageView"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b50

    const v0, 0x7f060bf2

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e0a4c

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A03()V

    return-void
.end method
