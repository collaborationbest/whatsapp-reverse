.class public LX/62u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 2

    iput-object p2, p0, LX/62u;->A0F:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/62u;->A0E:[I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/62u;->A0C:Landroid/os/Handler;

    const/16 v1, 0x2c

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/62u;->A0D:Ljava/lang/Runnable;

    const v0, 0x7f080776

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/62u;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080774

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/62u;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b177d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/62u;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b096f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/62u;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0970

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/62u;->A05:Landroid/view/View;

    const v0, 0x7f0b0968

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/62u;->A07:Landroid/view/ViewGroup;

    new-instance v1, LX/4m4;

    invoke-direct {v1, p1, p0}, LX/4m4;-><init>(Landroid/content/Context;LX/62u;)V

    iput-object v1, p0, LX/62u;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/62u;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    iget-object v1, p0, LX/62u;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/62u;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
