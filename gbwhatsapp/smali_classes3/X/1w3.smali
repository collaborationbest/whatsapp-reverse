.class public final LX/1w3;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0ue;

.field public final A02:LX/13e;

.field public final A03:LX/02t;


# direct methods
.method public constructor <init>(LX/0ue;LX/13e;LX/02t;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1w3;->A02:LX/13e;

    iput-object p1, p0, LX/1w3;->A01:LX/0ue;

    iput-object p3, p0, LX/1w3;->A03:LX/02t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1w3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 10

    check-cast p1, LX/1yu;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1w3;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;

    invoke-static {p1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/1w3;->A01:LX/0ue;

    move-object v8, v3

    check-cast v8, LX/6Jf;

    const-string v7, "creation_time"

    iget-object v0, v8, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kr;->A0c(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/1w3;->A02:LX/13e;

    invoke-static {v0, v3}, LX/3Ro;->A00(LX/13e;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1yu;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v3, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    const-string v0, "status"

    invoke-virtual {v8, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v8

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {v8, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const/4 v0, 0x0

    if-ne v8, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, LX/1yu;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_3

    const v0, 0x7f080de7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/1yu;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12158e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1kr;->A0c(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p1, LX/1yu;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f121591

    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v4

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1yu;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x17

    invoke-static {v1, p0, v3, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v2, p1, LX/1yu;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f121590

    goto :goto_2

    :cond_3
    const v0, 0x7f080d52

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/1yu;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12158f

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/1yu;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06f1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1839

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/1w3;->A01:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080621

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    new-instance v0, LX/1yu;

    invoke-direct {v0, v4}, LX/1yu;-><init>(Landroid/view/View;)V

    return-object v0
.end method
