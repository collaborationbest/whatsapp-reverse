.class public Lcom/gbwhatsapp/settings/SettingsNetworkUsage;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0xl;

.field public A02:LX/0ue;

.field public A03:LX/3Po;

.field public A04:Ljava/util/TimerTask;

.field public A05:Z

.field public final A06:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;-><init>(I)V

    const-string v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(IIIJJJ)V
    .locals 6

    invoke-static {p0, p1}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v0, p4, p5}, LX/3Tp;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f121fc9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-virtual {v0, v3}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v5, v2, v4}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v0, p6, p7}, LX/3Tp;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f121fc8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v0, v4, v1, v3}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p0, v5, v1, v2}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p8, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-long/2addr p4, p6

    long-to-float v1, p4

    mul-float/2addr v1, v0

    long-to-float v0, p8

    div-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    invoke-static {p0, p3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;Z)V
    .locals 25

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/0xl;

    const-string v0, "statistics/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0xl;->A00:LX/158;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/0xl;

    invoke-virtual {v0}, LX/0xl;->A01()Lcom/gbwhatsapp/Statistics$Data;

    move-result-object v0

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    iget-wide v6, v0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v6, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v6, v2

    iget-wide v4, v0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v4, v2

    add-long v15, v6, v4

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    move-wide v2, v15

    invoke-static {v8, v2, v3}, LX/3Tp;->A01(LX/0ue;J)LX/382;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v14, v8, LX/382;->A01:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/382;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, LX/382;->A00:Ljava/lang/String;

    invoke-static {v13, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v11, 0x21

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v12, v3, v8, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x10

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v8, v3

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v9, v8, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const v3, 0x7f0b1da9

    invoke-static {v1, v3}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1dab

    invoke-static {v1, v3}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v8, v3, v6, v7}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    const v3, 0x7f0b1daa

    invoke-static {v1, v3}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v6, v3, v4, v5}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    const v18, 0x7f0b046d

    const v19, 0x7f0b046c

    const v20, 0x7f0b04b2

    const/4 v9, 0x1

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    move-wide/from16 p0, v15

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    const v7, 0x7f0b04b7

    invoke-static {v1, v7}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    const v12, 0x7f100142

    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    aput-object v11, v13, v2

    invoke-virtual {v8, v13, v12, v5, v6}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    const v11, 0x7f100141

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v13, v6, v11, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v12, v3}, LX/14z;->A04(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    const v18, 0x7f0b1085

    const v19, 0x7f0b1084

    const v20, 0x7f0b1083

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-direct/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_4

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-gtz v7, :cond_4

    cmp-long v7, v3, v11

    if-gtz v7, :cond_4

    const v3, 0x7f0b0c84

    invoke-static {v1, v3}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    const v18, 0x7f0b1176

    const v19, 0x7f0b1175

    const v20, 0x7f0b1174

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-direct/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    iget-wide v7, v0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    add-long/2addr v3, v7

    const v7, 0x7f0b1178

    invoke-static {v1, v7}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    const v13, 0x7f100144

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v12, v8, v13, v5, v6}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    const v7, 0x7f100143

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v8, v6, v7, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/14z;->A04(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    const v18, 0x7f0b1b62

    const v19, 0x7f0b1b61

    const v20, 0x7f0b1b60

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-direct/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01(IIIJJJ)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    const v7, 0x7f0b1b74

    invoke-static {v1, v7}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    const v13, 0x7f100146

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-virtual {v12, v8, v13, v5, v6}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    const v7, 0x7f100145

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v8, v6, v7, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, LX/14z;->A04(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    const v17, 0x7f0b184d

    const v18, 0x7f0b184c

    const v19, 0x7f0b184b

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01(IIIJJJ)V

    iget-wide v3, v0, Lcom/gbwhatsapp/Statistics$Data;->A0O:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const v0, 0x7f0b0f12

    const v10, 0x7f0b0f12

    invoke-static {v1, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f12147d

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v6, v3, v4}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v10}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    const v6, 0x7f122020

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v0, v3, v4}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v7, v5, v6}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b0f13

    invoke-static {v1, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v4, 0x7f12147d

    new-array v3, v9, [Ljava/lang/Object;

    const v0, 0x7f12147f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b0f12

    invoke-static {v1, v0}, LX/1kn;->A0u(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    const v18, 0x7f0b0c76

    const v19, 0x7f0b0c75

    const v20, 0x7f0b0c74

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-direct/range {v17 .. v26}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01(IIIJJJ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A05:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A01:LX/0xl;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A02:LX/0ue;

    invoke-static {v3}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/3Po;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12201e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07f8

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    const v0, 0x7f0b17f7

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A03:LX/3Po;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_usage"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/16D;->onResume()V

    new-instance v1, LX/3yO;

    invoke-direct {v1, p0}, LX/3yO;-><init>(Lcom/gbwhatsapp/settings/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A04:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A06:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
