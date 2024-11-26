.class public Lcom/gbwhatsapp/report/ReportActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7my;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/1KR;

.field public A03:LX/1HF;

.field public A04:LX/0ue;

.field public A05:LX/16p;

.field public A06:LX/0zK;

.field public A07:LX/6C1;

.field public A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

.field public A09:LX/66F;

.field public A0A:LX/6JN;

.field public A0B:LX/6JN;

.field public A0C:LX/6JN;

.field public A0D:LX/3EG;

.field public A0E:LX/5PV;

.field public A0F:LX/0yI;

.field public A0G:LX/006;

.field public A0H:LX/006;

.field public A0I:LX/006;

.field public A0J:LX/5Ou;

.field public A0K:LX/5PW;

.field public A0L:Z

.field public final A0M:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/report/ReportActivity;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/7uV;

    invoke-direct {v0, p0, v1}, LX/7uV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Bc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/2pO;)V
    .locals 4

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, p1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {p1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    sget-object v3, LX/2pO;->A03:LX/2pO;

    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/0yI;

    if-ne p2, v3, :cond_1

    const-string v0, "6480469855345352"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f12155a

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3EG;

    invoke-virtual {v0, p0, v2, v1}, LX/3EG;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "26000110"

    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120ec7

    if-ne p2, v3, :cond_0

    goto :goto_0
.end method

.method private A07(LX/6xh;LX/2pO;)V
    .locals 2

    invoke-virtual {p1}, LX/6xh;->A0A()V

    invoke-virtual {p1}, LX/6xh;->A04()LX/5XI;

    move-result-object v0

    iget v1, v0, LX/5XI;->value:I

    sget-object v0, LX/5XI;->A03:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    if-ge v1, v0, :cond_0

    new-instance v1, LX/5Ou;

    invoke-direct {v1, p0, p0, p2}, LX/5Ou;-><init>(LX/164;LX/7my;LX/2pO;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0J:LX/5Ou;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/report/ReportActivity;->BmP(LX/2pO;)V

    return-void
.end method

.method public static A0F(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;I)V
    .locals 1

    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne p0, v0, :cond_0

    new-instance p0, LX/2OL;

    invoke-direct {p0}, LX/2OL;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2OL;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/gbwhatsapp/report/ReportActivity;->A06:LX/0zK;

    invoke-interface {v0, p0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method private A0G(LX/2pO;LX/6JN;)V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c36

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v0, LX/2pO;->A02:LX/2pO;

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_account_report_enabled"

    :goto_0
    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iget-object v2, p2, LX/6JN;->A03:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p2, LX/6JN;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p2, LX/6JN;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p2, LX/6JN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/7sB;

    invoke-direct {v0, p0, p1, v1}, LX/7sB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne p1, v0, :cond_6

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "automatic_channel_report_enabled"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A0H(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)Z
    .locals 2

    iget-object v0, p1, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/report/ReportActivity;->A0K:LX/5PW;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/report/ReportActivity;->A0K:LX/5PW;

    :cond_0
    iget-object v0, p1, LX/164;->A05:LX/18I;

    new-instance v1, LX/5PW;

    invoke-direct {v1, p1, v0, p1, p0}, LX/5PW;-><init>(LX/164;LX/18I;LX/7my;LX/2pO;)V

    iput-object v1, p1, Lcom/gbwhatsapp/report/ReportActivity;->A0K:LX/5PW;

    iget-object v0, p1, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A0F(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;I)V

    :cond_1
    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->AhU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    invoke-static {v2}, LX/0uf;->AhV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    invoke-static {v1}, LX/0ug;->AMS(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0G:LX/006;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A06:LX/0zK;

    invoke-static {v2}, LX/4fi;->A0Q(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A02:LX/1KR;

    invoke-static {v2}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/0yI;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/0ue;

    invoke-static {v1}, LX/0ug;->AAA(LX/0ug;)LX/66F;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A09:LX/66F;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:LX/16p;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:LX/1HF;

    invoke-static {v1}, LX/0ug;->AMT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EG;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3EG;

    invoke-static {v1}, LX/0ug;->AMU(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C1;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/6C1;

    :cond_0
    return-void
.end method

.method public BmP(LX/2pO;)V
    .locals 23

    sget-object v4, LX/2pO;->A02:LX/2pO;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-ne v3, v4, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    iget-object v12, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0B:LX/6JN;

    const v9, 0x7f100078

    :goto_0
    if-eqz v12, :cond_0

    invoke-virtual {v0}, LX/6xh;->A04()LX/5XI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v6, v7, :cond_2

    if-eq v6, v1, :cond_b

    if-eq v6, v8, :cond_8

    const/4 v1, 0x4

    if-eq v6, v1, :cond_8

    if-ne v6, v5, :cond_0

    invoke-virtual {v0}, LX/6xh;->A03()LX/2cK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/6xh;->A03()LX/2cK;

    move-result-object v1

    iget-wide v14, v1, LX/2cL;->A00:J

    :goto_1
    const/16 v1, 0x15

    new-instance v13, LX/3vT;

    invoke-direct {v13, v2, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6xh;->A02()J

    move-result-wide v16

    invoke-virtual {v0}, LX/6xh;->A01()J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, LX/6JN;->A02(Ljava/lang/Runnable;JJJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v3, v0, :cond_5

    const v6, 0x7f12155b

    :cond_3
    :goto_2
    const/16 v1, 0x14

    new-instance v0, LX/3vT;

    invoke-direct {v0, v2, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v6}, LX/6JN;->A00(Ljava/lang/Runnable;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100078

    invoke-static {v1, v5, v7, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/6JN;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, v4, :cond_0

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x121b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v12, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x121b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v6, 0x7f120ec9

    if-eqz v0, :cond_3

    :cond_6
    const v6, 0x7f120eca

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    iget-object v12, v2, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/6JN;

    const v9, 0x7f1000dd

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/5XI;->A04:LX/5XI;

    invoke-static {v10, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v0}, LX/6xh;->A03()LX/2cK;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v3, v1, LX/3R9;->A0g:Z

    :goto_3
    invoke-virtual {v0}, LX/6xh;->A03()LX/2cK;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/6xh;->A03()LX/2cK;

    move-result-object v1

    iget-wide v15, v1, LX/2cL;->A00:J

    :goto_4
    const v14, 0x7f120ec1

    const/16 v1, 0x13

    new-instance v13, LX/3vT;

    invoke-direct {v13, v2, v0, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6xh;->A02()J

    move-result-wide v17

    invoke-virtual {v0}, LX/6xh;->A01()J

    move-result-wide v19

    move/from16 v21, v3

    invoke-virtual/range {v12 .. v22}, LX/6JN;->A01(Ljava/lang/Runnable;IJJJZZ)V

    return-void

    :cond_9
    const-wide/16 v15, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v5, 0x1

    invoke-virtual {v0}, LX/6xh;->A02()J

    move-result-wide v3

    invoke-static {v2}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v10

    sub-long/2addr v3, v10

    const-wide/32 v10, 0x5265c00

    div-long/2addr v3, v10

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v5, v3

    const v6, 0x7f120ece

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/0ue;

    invoke-virtual {v0}, LX/6xh;->A02()J

    move-result-wide v0

    invoke-static {v3, v8, v0, v1}, LX/5gN;->A00(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v7, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v7, v9}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/6JN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f122323

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    invoke-static {v0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/07L;->A0U(Z)V

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1c7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x121b

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0b0c6f

    invoke-static {v0, v1}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/0ue;

    const v1, 0x7f080bae

    invoke-static {v0, v3, v2, v1}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v1, 0x7f0b0c6e

    invoke-static {v0, v1}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    sget-object v1, LX/2pO;->A02:LX/2pO;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/2pO;)V

    :goto_0
    const v1, 0x7f0b17d0

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b17d2

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f0b01f6

    const v2, 0x7f0b01f6

    invoke-static {v5, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/ViewStub;

    invoke-static {v13, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/ViewStub;

    iget-object v6, v0, Lcom/gbwhatsapp/report/ReportActivity;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v0, LX/164;->A08:LX/0zP;

    iget-object v8, v0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/0ue;

    iget-object v9, v0, LX/164;->A0D:LX/0z0;

    iget-object v11, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3EG;

    iget-object v12, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/0yI;

    sget-object v10, LX/2pO;->A02:LX/2pO;

    new-instance v3, LX/6JN;

    invoke-direct/range {v3 .. v12}, LX/6JN;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/0zP;LX/0ue;LX/0z0;LX/2pO;LX/3EG;LX/0yI;)V

    iput-object v3, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:LX/6JN;

    const/16 v1, 0x13

    new-instance v2, LX/3ZP;

    invoke-direct {v2, v0, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6JN;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b17ad

    invoke-static {v5, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/gbwhatsapp/report/ReportActivity;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/2pO;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:LX/6JN;

    invoke-direct {v0, v10, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A0G(LX/2pO;LX/6JN;)V

    const v1, 0x7f0b17d9

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1c7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0b17d9

    invoke-static {v0, v1}, LX/1ko;->A1G(LX/01L;I)V

    :goto_1
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x121b

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b17d2

    invoke-static {v0, v1}, LX/1ko;->A1G(LX/01L;I)V

    :goto_2
    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A05:LX/16p;

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Bc;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0H:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xh;

    invoke-direct {v0, v1, v10}, Lcom/gbwhatsapp/report/ReportActivity;->A07(LX/6xh;LX/2pO;)V

    sget-object v2, LX/2pO;->A03:LX/2pO;

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xh;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/report/ReportActivity;->A07(LX/6xh;LX/2pO;)V

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1c7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/16 v1, 0xd

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/00t;

    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v8, v0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v7, v8, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    monitor-enter v7

    goto/16 :goto_3

    :cond_0
    iget-object v14, v0, Lcom/gbwhatsapp/report/ReportActivity;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v15, v0, LX/164;->A08:LX/0zP;

    iget-object v5, v0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/0ue;

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3EG;

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/0yI;

    sget-object v4, LX/2pO;->A03:LX/2pO;

    new-instance v11, LX/6JN;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/6JN;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/0zP;LX/0ue;LX/0z0;LX/2pO;LX/3EG;LX/0yI;)V

    iput-object v11, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/6JN;

    const v5, 0x7f12155c

    const v2, 0x7f12155b

    const v3, 0x7f12155a

    iget-object v1, v11, LX/6JN;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v11, LX/6JN;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v11, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/6JN;

    iget-object v2, v1, LX/6JN;->A07:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/6JN;

    const/16 v1, 0x14

    new-instance v2, LX/3ZP;

    invoke-direct {v2, v0, v1}, LX/3ZP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6JN;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b17ad

    invoke-static {v13, v1}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/gbwhatsapp/report/ReportActivity;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/2pO;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/6JN;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A0G(LX/2pO;LX/6JN;)V

    goto/16 :goto_2

    :cond_1
    const/16 v17, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v0, LX/164;->A08:LX/0zP;

    iget-object v4, v0, Lcom/gbwhatsapp/report/ReportActivity;->A04:LX/0ue;

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0D:LX/3EG;

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0F:LX/0yI;

    sget-object v21, LX/2pO;->A04:LX/2pO;

    new-instance v14, LX/6JN;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LX/6JN;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/0zP;LX/0ue;LX/0z0;LX/2pO;LX/3EG;LX/0yI;)V

    iput-object v14, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/6JN;

    const v4, 0x7f121781

    const v2, 0x7f121780

    const v3, 0x7f12177b

    iget-object v1, v14, LX/6JN;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v14, LX/6JN;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v14, LX/6JN;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/6JN;

    iget-object v2, v1, LX/6JN;->A07:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v1, LX/73s;

    invoke-direct {v1, v0}, LX/73s;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v1, v4, Lcom/gbwhatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/4Wp;

    iget-object v3, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/6JN;

    const/16 v1, 0x24

    new-instance v2, LX/6hO;

    invoke-direct {v2, v0, v4, v1}, LX/6hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6JN;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0b17a9

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b17aa

    invoke-static {v0, v1, v2}, LX/1ki;->A1E(LX/01L;II)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v7}, LX/1ck;->A00()I

    move-result v6

    if-ltz v6, :cond_7

    const/4 v1, 0x4

    if-gt v6, v1, :cond_7

    const/4 v5, 0x2

    if-ne v6, v1, :cond_3

    iget-object v1, v7, LX/1ck;->A01:LX/0yo;

    invoke-virtual {v1}, LX/0yo;->A09()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "BusinessActivityReportManager/validate-state/report-media-file-missing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/1ck;->A03:LX/0vo;

    invoke-virtual {v1, v5}, LX/0vo;->A14(I)V

    goto :goto_7

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    if-ne v6, v1, :cond_5

    goto :goto_5

    :goto_4
    invoke-virtual {v7}, LX/1ck;->A01()LX/6fs;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v7, LX/1ck;->A03:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "business_activity_report_expiration_timestamp"

    invoke-static {v2, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, LX/1ck;->A01()LX/6fs;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_6
    const-string v1, "BusinessActivityReportManager/validate-state/report-message-missing"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/1ck;->A03:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0y()V

    goto :goto_7

    :goto_6
    if-ne v6, v5, :cond_8

    iget-object v2, v7, LX/1ck;->A02:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_8

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BusinessActivityReportManager/validate-state/report-too-old current:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " expired:"

    invoke-static {v1, v2, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7}, LX/1ck;->A02()V

    goto :goto_7

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BusinessActivityReportManager/validate-state/wrong-state "

    invoke-static {v1, v2, v6}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v7, LX/1ck;->A03:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0y()V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    :goto_7
    monitor-exit v7

    iget-object v2, v8, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    invoke-virtual {v7}, LX/1ck;->A00()I

    move-result v1

    invoke-static {v2, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A08:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_9

    iget-object v7, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3pZ;

    iget-object v0, v7, LX/3pZ;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v7, LX/3pZ;->A04:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x109

    const/4 v5, 0x1

    new-array v2, v5, [LX/1Au;

    const-string v1, "action"

    const-string v0, "status"

    invoke-static {v1, v0, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "p2b"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/1Au;

    invoke-static {v2, v1}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3pZ;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "smax_id"

    const-string v0, "34"

    invoke-static {v1, v0, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v8

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendGetReport success:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0J:LX/5Ou;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0K:LX/5PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0E:LX/5PV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/report/ReportActivity;->A05:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0B:LX/6JN;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0A:LX/6JN;

    iput-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0C:LX/6JN;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:LX/1HF;

    const/16 v1, 0x10

    const-string v0, "GdprReport"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/report/ReportActivity;->A03:LX/1HF;

    const/16 v1, 0x20

    const-string v0, "BusinessActivityReport"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    return-void
.end method
