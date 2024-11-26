.class public LX/5Oz;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0yo;

.field public final A02:LX/5pj;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0yo;LX/5pj;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Oz;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5Oz;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5Oz;->A01:LX/0yo;

    iput-object p4, p0, LX/5Oz;->A02:LX/5pj;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX/5Oz;->A02:LX/5pj;

    iget-object v1, v0, LX/5pj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ee

    invoke-virtual {v1, p1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A02:LX/18I;

    const v1, 0x7f1220b3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void
.end method
