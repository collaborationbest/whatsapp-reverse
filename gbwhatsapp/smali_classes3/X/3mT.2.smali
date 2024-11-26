.class public final synthetic LX/3mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j0;


# instance fields
.field public final synthetic A00:LX/2Uo;


# direct methods
.method public synthetic constructor <init>(LX/2Uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mT;->A00:LX/2Uo;

    return-void
.end method


# virtual methods
.method public final BiM(FF)I
    .locals 2

    iget-object v0, p0, LX/3mT;->A00:LX/2Uo;

    iget-object v1, v0, LX/2Uo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1f(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A0C()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
