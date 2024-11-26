.class public final LX/2nm;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""


# instance fields
.field public A00:LX/3HY;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/2nm;->A04()V

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    const v0, 0x7f1211d4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806b5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method

.method private final setupOnClick(LX/123;LX/164;LX/2Tk;LX/14v;)V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, LX/2ja;

    move-object v5, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/2ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setupOnClick$default(LX/2nm;LX/123;LX/164;LX/2Tk;LX/14v;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/2nm;->setupOnClick(LX/123;LX/164;LX/2Tk;LX/14v;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/2nm;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2nm;->A01:Z

    invoke-virtual {p0}, LX/1h5;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, p0}, LX/1ks;->A0W(LX/0uf;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2C(LX/1RI;)LX/3HY;

    move-result-object v0

    iput-object v0, p0, LX/2nm;->A00:LX/3HY;

    :cond_0
    return-void
.end method

.method public final A05(LX/2Tk;LX/14v;LX/14v;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1, p3}, LX/2nm;->setupOnClick(LX/123;LX/164;LX/2Tk;LX/14v;)V

    return-void
.end method

.method public final getGroupInviteClickUtils()LX/3HY;
    .locals 1

    iget-object v0, p0, LX/2nm;->A00:LX/3HY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupInviteClickUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupInviteClickUtils(LX/3HY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2nm;->A00:LX/3HY;

    return-void
.end method
