.class public Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1bd;

.field public A02:Z

.field public final A03:LX/123;

.field public final A04:LX/1bZ;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/123;LX/1bZ;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    iput-object p2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/1bZ;

    new-instance v0, LX/4Eo;

    invoke-direct {v0, p0}, LX/4Eo;-><init>(Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/1bd;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-super {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1N()V

    return-void

    :cond_0
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v0

    sget-object v2, LX/2pN;->A03:LX/2pN;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/1bZ;

    iget-object v1, v0, LX/1bZ;->A05:LX/1bc;

    sget-object v0, LX/2ot;->A03:LX/2ot;

    invoke-virtual {v1, v0}, LX/1bc;->A00(LX/2ot;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v1

    sget-object v0, LX/2pN;->A04:LX/2pN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/1bZ;

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/1bZ;->A02(LX/123;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f0b0086

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b04d8

    invoke-static {p2, v0}, LX/1kn;->A17(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f122a02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/1bd;

    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v10, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
