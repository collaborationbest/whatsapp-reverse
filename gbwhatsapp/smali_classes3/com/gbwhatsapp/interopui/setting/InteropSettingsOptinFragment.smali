.class public final Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;
.super Lcom/gbwhatsapp/interopui/setting/Hilt_InteropSettingsOptinFragment;
.source ""


# instance fields
.field public A00:LX/3EZ;

.field public A01:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/interopui/setting/Hilt_InteropSettingsOptinFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0900

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a4e

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wds.components.textlayout.WDSTextLayout"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f122029

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const v0, 0x7f122025

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/3K4;

    const v3, 0x7f080eec

    const v0, 0x7f122026

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/3K4;

    invoke-direct {v0, v1, v4, v3}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v0, v5, v6

    const v3, 0x7f080eed

    const v0, 0x7f122027

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3K4;

    invoke-direct {v1, v0, v4, v3}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const v3, 0x7f080eee

    const v0, 0x7f122028

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3K4;

    invoke-direct {v1, v0, v4, v3}, LX/3K4;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2o3;

    invoke-direct {v0, v1}, LX/2o3;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setContent(LX/2xF;)V

    const v0, 0x7f1223c8

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/16 v1, 0x14

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122a02

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v1, 0x15

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
