.class public final LX/1yL;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/1Pw;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Pw;Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/1yL;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1yL;->A00:LX/1Pw;

    check-cast p1, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    invoke-static {p2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/3F7;

    invoke-direct {v2}, LX/3F7;-><init>()V

    const v0, 0x7f122833

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3F7;->A04:Ljava/lang/String;

    const v0, 0x7f122832

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122834

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3N2;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, LX/3F7;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3F7;->A05:Z

    invoke-virtual {v2}, LX/3F7;->A01()LX/3An;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/3An;)V

    const/16 v0, 0x30

    invoke-static {p1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
