.class public Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;
.super Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.source ""


# static fields
.field public static final A08:[LX/9N4;


# instance fields
.field public A00:LX/9N4;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/1Rh;

.field public A03:LX/1Dm;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/9N4;

    const v2, 0x7f122a3c

    const-string v0, "too_many_messages"

    new-instance v1, LX/9N4;

    invoke-direct {v1, v0, v2}, LX/9N4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122a3a

    const-string v2, "no_sign_up"

    new-instance v1, LX/9N4;

    invoke-direct {v1, v2, v0}, LX/9N4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f122a34

    new-instance v1, LX/9N4;

    invoke-direct {v1, v2, v0}, LX/9N4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v2, 0x7f122a32

    const-string v0, "no_longer_relevant"

    new-instance v1, LX/9N4;

    invoke-direct {v1, v0, v2}, LX/9N4;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/9N4;

    return-void
.end method

.method public constructor <init>(LX/1F2;LX/18I;LX/1Rh;LX/61o;LX/1Dm;LX/0zP;LX/0z0;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;-><init>(LX/1F2;LX/18I;LX/61o;LX/0zP;LX/0z0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    new-instance v0, LX/A46;

    invoke-direct {v0, p0}, LX/A46;-><init>(Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x20

    new-instance v0, LX/6hF;

    invoke-direct {v0, p0, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A01:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A02:LX/1Rh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00:LX/9N4;

    iput-object p5, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A03:LX/1Dm;

    return-void
.end method

.method public static A03(Landroid/widget/RadioButton;Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/9N4;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00:LX/9N4;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A1r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public A1s()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public A1t(Landroid/view/LayoutInflater;)V
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    sget-object v7, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/9N4;

    const/4 v6, 0x4

    const/4 v5, 0x0

    :cond_0
    aget-object v4, v7, v5

    const v0, 0x7f0e00f4

    invoke-static {p1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0293

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0291

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v4, LX/9N4;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A02:LX/1Rh;

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00:LX/9N4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9N4;->A01:Ljava/lang/String;

    :goto_0
    const-string v1, "quick_action"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Rh;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
