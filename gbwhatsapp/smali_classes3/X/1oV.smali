.class public final LX/1oV;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1Su;

.field public A05:Z

.field public A06:LX/1RZ;

.field public A07:LX/13e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1oV;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oV;->A05:Z

    invoke-virtual {p0}, LX/1oV;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e0259

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A00:Landroid/view/View;

    const v0, 0x7f0b0915

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A01:Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b02d0

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A03:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A00(LX/123;ZZ)V
    .locals 7

    iget-object v6, p0, LX/1oV;->A00:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v3, 0x8

    invoke-static {p2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/1oV;->A06:LX/1RZ;

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const v0, 0x7f120335

    if-eqz v2, :cond_0

    const v0, 0x7f12240c

    :cond_0
    iget-object v1, p0, LX/1oV;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1oV;->A07:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz p3, :cond_4

    if-nez v5, :cond_2

    iget-object v0, p0, LX/1oV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v6, p0, LX/1oV;->A01:Landroid/view/View;

    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1oV;->A02:Landroid/widget/TextView;

    const v0, 0x7f120133

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1oV;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/1oV;->A02:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oV;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oV;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setup(LX/0z0;LX/01L;LX/13e;LX/161;Ljava/lang/Runnable;LX/1RZ;LX/1f3;LX/14p;)V
    .locals 10

    move-object v2, p0

    iput-object p3, p0, LX/1oV;->A07:LX/13e;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/1oV;->A06:LX/1RZ;

    iget-object v0, p0, LX/1oV;->A03:Landroid/widget/TextView;

    const/4 v9, 0x1

    new-instance v1, LX/3ZO;

    move-object v5, p1

    move-object v8, p2

    move-object v7, p4

    move-object/from16 v6, p7

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v9}, LX/3ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1oV;->A02:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, p5, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
