.class public LX/6sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z5;


# static fields
.field public static A09:I = 0x1

.field public static A0A:I = 0x2

.field public static A0B:I = 0x3

.field public static A0C:I = -0x1

.field public static A0D:I = -0x1

.field public static A0E:Z


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1fl;

.field public final A02:LX/3LF;

.field public final A03:LX/0vo;

.field public final A04:LX/0zK;

.field public final A05:LX/1eX;

.field public final A06:LX/1Ah;

.field public final A07:LX/0xd;

.field public final A08:LX/0z0;


# direct methods
.method public constructor <init>(LX/1fl;LX/3LF;LX/1Ah;LX/0xd;LX/0vo;LX/0z0;LX/0zK;LX/1eX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6sq;->A07:LX/0xd;

    iput-object p7, p0, LX/6sq;->A04:LX/0zK;

    iput-object p8, p0, LX/6sq;->A05:LX/1eX;

    iput-object p1, p0, LX/6sq;->A01:LX/1fl;

    iput-object p5, p0, LX/6sq;->A03:LX/0vo;

    iput-object p3, p0, LX/6sq;->A06:LX/1Ah;

    iput-object p6, p0, LX/6sq;->A08:LX/0z0;

    iput-object p2, p0, LX/6sq;->A02:LX/3LF;

    const/16 v0, 0x162

    invoke-virtual {p6, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/6sq;->A09:I

    const/16 v0, 0x15f

    invoke-virtual {p6, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/6sq;->A0A:I

    const/16 v0, 0x15e

    invoke-virtual {p6, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/6sq;->A0B:I

    const/16 v0, 0x160

    invoke-virtual {p6, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/6sq;->A0D:I

    const/16 v0, 0x161

    invoke-virtual {p6, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/6sq;->A0C:I

    invoke-static {p6}, LX/1R1;->A00(LX/0z0;)Z

    move-result v0

    sput-boolean v0, LX/6sq;->A0E:Z

    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/6sq;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6sq;->A01:LX/1fl;

    invoke-static {v3}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-boolean v0, LX/6sq;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0e04d2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    :goto_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/7up;

    invoke-direct {v0, p0, v1}, LX/7up;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00d;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c88

    invoke-static {v1, v3, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, LX/6sq;->A00:Landroid/view/View;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/6sq;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e04d1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6sq;->A00:Landroid/view/View;

    const v0, 0x7f0b090d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400af

    const v0, 0x7f0600aa

    invoke-static {v2, v3, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    goto :goto_1
.end method

.method public static A01(LX/6sq;)V
    .locals 6

    iget-object v1, p0, LX/6sq;->A04:LX/0zK;

    new-instance v0, LX/2Nu;

    invoke-direct {v0}, LX/2Nu;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v2, p0, LX/6sq;->A01:LX/1fl;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1fl;->A0X(II)V

    iget-object v5, p0, LX/6sq;->A03:LX/0vo;

    sget v2, LX/6sq;->A0A:I

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/6sq;->BIz()V

    invoke-static {v5}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "create_group_tip_count"

    invoke-static {v0, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/6sq;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method

.method public static A02(LX/1Ah;LX/0vo;)Z
    .locals 4

    sget v0, LX/6sq;->A0D:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_total_day_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/6sq;->A0D:I

    if-le v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget v0, LX/6sq;->A0C:I

    if-lez v0, :cond_2

    invoke-static {p1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "groups_banner_click_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/6sq;->A0C:I

    if-lt v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/1Ah;->A02:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0I()V

    iget-object v2, p0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v2

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/1Ah;->A02()I

    move-result v1

    sget v0, LX/6sq;->A0B:I

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    return v3

    :goto_0
    return v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public BIz()V
    .locals 1

    iget-object v0, p0, LX/6sq;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    return-void
.end method

.method public BsJ()Z
    .locals 6

    iget-object v5, p0, LX/6sq;->A03:LX/0vo;

    iget-object v3, v5, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_count"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/6sq;->A06:LX/1Ah;

    invoke-static {v0, v5}, LX/6sq;->A02(LX/1Ah;LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/6sq;->A09:I

    if-ge v2, v0, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v3, v0

    iget-object v0, p0, LX/6sq;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/1fl;->A1N:LX/1fm;

    invoke-virtual {v0, v5}, LX/1fm;->A00(LX/0vo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bvt()V
    .locals 7

    iget-object v0, p0, LX/6sq;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6sq;->A01:LX/1fl;

    invoke-direct {p0}, LX/6sq;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/6sq;->A01:LX/1fl;

    const/16 v0, 0x28

    invoke-static {v4, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, LX/1fl;->A0X(II)V

    iget-object v6, p0, LX/6sq;->A03:LX/0vo;

    const-wide/32 v0, 0x5265c00

    const-string v5, "education_banner_timestamp"

    invoke-virtual {v6, v5, v0, v1}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "education_banner_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_total_day_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6sq;->A02:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-direct {p0}, LX/6sq;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
