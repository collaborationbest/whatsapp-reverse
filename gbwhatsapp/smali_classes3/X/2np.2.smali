.class public final LX/2np;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2z5;

.field public final A03:LX/1Oi;

.field public final A04:LX/1Oe;

.field public final A05:LX/14v;

.field public final A06:LX/14v;

.field public final A07:LX/2be;

.field public final A08:LX/0xJ;

.field public final A09:Z

.field public final A0A:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2z5;LX/1Oi;LX/1Oe;LX/14v;LX/14v;LX/2be;LX/0xJ;IZ)V
    .locals 4

    invoke-static {p2, p4, p3, p8}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/2np;->A02:LX/2z5;

    iput-object p4, p0, LX/2np;->A04:LX/1Oe;

    iput-object p3, p0, LX/2np;->A03:LX/1Oi;

    iput-object p8, p0, LX/2np;->A08:LX/0xJ;

    iput-object p1, p0, LX/2np;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/2np;->A07:LX/2be;

    iput-object p5, p0, LX/2np;->A05:LX/14v;

    iput-object p6, p0, LX/2np;->A06:LX/14v;

    iput-boolean p10, p0, LX/2np;->A09:Z

    iput p9, p0, LX/2np;->A00:I

    new-instance v0, LX/4E3;

    invoke-direct {v0, p0}, LX/4E3;-><init>(LX/2np;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2np;->A0A:LX/00e;

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    const v0, 0x7f121e52

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08041c

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/014;

    invoke-direct {p0}, LX/2np;->getViewModel()LX/1u8;

    move-result-object v0

    iget-object v2, v0, LX/1u8;->A00:LX/00s;

    new-instance v1, LX/4OV;

    invoke-direct {v1, p0}, LX/4OV;-><init>(LX/2np;)V

    const/16 v0, 0x23

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getViewModel()LX/1u8;
    .locals 1

    iget-object v0, p0, LX/2np;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u8;

    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2np;->A06:LX/14v;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2np;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
