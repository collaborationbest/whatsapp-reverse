.class public Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/4TU;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0799

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b14fe

    sget-object v0, LX/70F;->A00:LX/70F;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/4WK;I)V

    const v1, 0x7f0b14fc

    sget-object v0, LX/70D;->A00:LX/70D;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/4WK;I)V

    const v1, 0x7f0b14fd

    sget-object v0, LX/70E;->A00:LX/70E;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/4WK;I)V

    const v1, 0x7f0b14fa

    sget-object v0, LX/70C;->A00:LX/70C;

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/4WK;I)V

    return-void
.end method

.method private A01(LX/4WK;I)V
    .locals 2

    invoke-static {p0, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x27

    invoke-static {v1, p0, p1, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public setOnSelectedListener(LX/4TU;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/4TU;

    return-void
.end method
