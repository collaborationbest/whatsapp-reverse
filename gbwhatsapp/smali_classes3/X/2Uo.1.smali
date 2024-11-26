.class public LX/2Uo;
.super Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/2Uo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/3c1;

    invoke-direct {v0, p0, p2}, LX/3c1;-><init>(LX/2Uo;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0B:LX/02N;

    new-instance v0, LX/3mT;

    invoke-direct {v0, p0}, LX/3mT;-><init>(LX/2Uo;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A00:LX/7j0;

    return-void
.end method
