.class public final Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;
.super Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/Hilt_NewsletterUserReportDetailFragment;
.source ""


# instance fields
.field public A00:LX/1MW;

.field public A01:LX/1Pw;

.field public A02:LX/0ue;

.field public A03:LX/13e;

.field public A04:LX/0z0;

.field public A05:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

.field public A06:LX/1eE;

.field public A07:LX/1Tf;

.field public A08:LX/1Tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/Hilt_NewsletterUserReportDetailFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/0z0;LX/1eE;Ljava/lang/Runnable;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clickable-span"

    invoke-static {v2, v1, v0, v4, p4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, p3, v0, v1}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;)V
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "user-report-content-arg"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "how-we-made-this-decision"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e045d

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f121592

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/Hilt_NewsletterUserReportDetailFragment;->A1S(Landroid/content/Context;)V

    invoke-static {p0}, LX/1km;->A0P(LX/02L;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A05:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NewsletterUserReportDetailFragment: reportID is null"

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b182a

    invoke-static {v5, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/1Tf;

    const v0, 0x7f0b1263

    invoke-static {v5, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/1Tf;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A05:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/1km;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;->A04:LX/34E;

    iget-object v0, v0, LX/34E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getReportDataFromCache reportId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", report in cache?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0d7f

    invoke-static {v5, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/13e;

    if-eqz v0, :cond_27

    invoke-static {v0, v4}, LX/3Ro;->A00(LX/13e;Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v12, v4

    check-cast v12, LX/6Jf;

    const-string v3, "server_msg_id"

    invoke-virtual {v12, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-nez v6, :cond_b

    const v0, 0x7f121597

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const v0, 0x7f0b0d70

    invoke-static {v5, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    const-string v2, "creation_time"

    invoke-virtual {v0, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v6

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {v6, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    const v0, 0x7f0b165f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v8, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A05:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    const/4 v7, 0x0

    if-nez v8, :cond_c

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_0
    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    const-string v0, "status"

    invoke-virtual {v12, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_2
    :pswitch_1
    invoke-virtual {v12, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f12157f

    if-eqz v0, :cond_3

    const v7, 0x7f121594

    :cond_3
    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/1eE;

    if-eqz v6, :cond_24

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/0z0;

    if-eqz v3, :cond_23

    const/16 v1, 0x29

    goto :goto_3

    :cond_4
    :pswitch_2
    invoke-virtual {v12, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f121586

    if-eqz v0, :cond_5

    const v7, 0x7f121595

    :cond_5
    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/1eE;

    if-eqz v6, :cond_26

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/0z0;

    if-eqz v3, :cond_25

    const/16 v1, 0x2a

    :goto_3
    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v6, v0, v7}, LX/2vd;->A00(Landroid/widget/TextView;LX/0z0;LX/1eE;Ljava/lang/Runnable;I)V

    goto :goto_2

    :cond_6
    :pswitch_3
    const v1, 0x7f12157d

    goto :goto_4

    :cond_7
    :pswitch_4
    invoke-virtual {v12, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121580

    if-eqz v0, :cond_8

    const v1, 0x7f121593

    :cond_8
    :goto_4
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    const v0, 0x7f12158a

    goto/16 :goto_0

    :cond_a
    const v1, 0x7f121589

    goto :goto_5

    :cond_b
    const v1, 0x7f121596

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v7, p0, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v3, LX/4RO;

    invoke-direct {v3, p0, v13}, LX/4RO;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    const/4 v6, 0x0

    invoke-static {v8}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$loadContactForReport$1;

    invoke-direct {v0, v4, v8, v7, v3}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$loadContactForReport$1;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;LX/0A7;LX/02t;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    sget-object v11, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    const-string v10, "status"

    invoke-virtual {v12, v11, v10}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    if-eq v1, v0, :cond_12

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v3

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v0, "state"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-eq v1, v0, :cond_12

    invoke-virtual {v13, v7}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_d
    :goto_6
    const v0, 0x7f0b081f

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v7, 0x7f121590

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/0ue;

    if-eqz v1, :cond_22

    iget-object v0, v12, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kr;->A0c(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8, p0, v3, v7}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0820

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/0ue;

    if-eqz v1, :cond_21

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kr;->A0c(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121591

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v6

    invoke-static {v3, p0, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v12, v11, v10}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    sget-object v9, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const-string v8, "state"

    invoke-virtual {v0, v9, v8}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v7, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2ReportStatus;

    if-ne v2, v7, :cond_e

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    if-eq v1, v0, :cond_f

    :cond_e
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    const-string v2, "guidelinesViewStubHolder"

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/1Tf;

    if-eqz v3, :cond_19

    if-nez v0, :cond_13

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080de9

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v8, LX/2nv;

    invoke-direct {v8}, LX/2nv;-><init>()V

    const v14, 0x7f070e99

    const v7, 0x7f070e9a

    const v3, 0x7f070e9b

    const v0, 0x7f070f22

    new-instance v1, LX/6Gq;

    invoke-direct {v1, v14, v7, v3, v0}, LX/6Gq;-><init>(IIII)V

    new-instance v0, LX/2nz;

    invoke-direct {v0, v9, v1, v8}, LX/2nz;-><init>(Landroid/graphics/drawable/Drawable;LX/6Gq;LX/5zC;)V

    invoke-virtual {v13, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v6}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b12a0

    invoke-static {v5, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b124c

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v13, 0x7f12151c

    iget-object v6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/1eE;

    if-eqz v6, :cond_18

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/0z0;

    if-eqz v3, :cond_17

    const/16 v1, 0x27

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v3, v6, v0, v13}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A00(Landroid/widget/TextView;LX/0z0;LX/1eE;Ljava/lang/Runnable;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/0z0;

    if-eqz v1, :cond_16

    const/16 v0, 0x1da8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0b1259

    invoke-static {v5, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b125a

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v6, 0x7f12151d

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/1eE;

    if-eqz v3, :cond_15

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/0z0;

    if-eqz v2, :cond_14

    const/16 v1, 0x28

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v3, v0, v6}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A00(Landroid/widget/TextView;LX/0z0;LX/1eE;Ljava/lang/Runnable;I)V

    goto :goto_8

    :cond_14
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v0, :cond_1a

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    :cond_1b
    :goto_8
    const v0, 0x7f0b1829

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v12, v11, v10}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    invoke-interface {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;->B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    const-string v2, "reviewButtonViewStubHolder"

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/1Tf;

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b1828

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v4, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/1Tf;

    if-nez v0, :cond_20

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :cond_21
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
