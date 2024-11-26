.class public LX/228;
.super LX/1zt;
.source ""


# instance fields
.field public final A00:LX/4Zq;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/4Zq;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p2, p0, LX/228;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, LX/1zt;-><init>()V

    iput-object p1, p0, LX/228;->A00:LX/4Zq;

    return-void
.end method


# virtual methods
.method public A0D(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/228;->A00:LX/4Zq;

    invoke-interface {v0}, LX/4Zq;->BWy()V

    return-void
.end method

.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/228;->A00:LX/4Zq;

    invoke-interface {v0}, LX/4Zq;->getCount()I

    move-result v0

    return v0
.end method
