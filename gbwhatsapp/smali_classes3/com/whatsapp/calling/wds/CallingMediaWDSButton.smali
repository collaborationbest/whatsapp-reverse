.class public Lcom/whatsapp/calling/wds/CallingMediaWDSButton;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/1hB;->A04:LX/1hB;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    return-void
.end method

.method public static final A01([I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    invoke-static {v1, v3, v0, v4, v2}, LX/1kh;->A1a([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, 0x10100a7

    invoke-static {v1, v3, v0, v4, v2}, LX/1kh;->A1b([I[Ljava/lang/Object;III)[I

    move-result-object v1

    const v0, -0x101009e

    aput v0, v1, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v4, [I

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final getBackgroundColorStateList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d3e

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ca7

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060ca9

    goto :goto_0

    :cond_1
    new-array v2, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d3e

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060d2f

    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v5

    invoke-static {p0, v1}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    aput v0, v2, v3

    invoke-static {v2}, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;->A01([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContentColorStateList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c02

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060d3e

    invoke-static {v0, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ca7

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v6

    invoke-static {p0, v2}, LX/1kj;->A03(Landroid/view/View;I)I

    move-result v0

    aput v0, v3, v4

    invoke-static {v3}, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;->A01([I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;->getBackgroundColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/wds/CallingMediaWDSButton;->getContentColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    return-void
.end method
