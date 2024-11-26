.class public final Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public A00:LX/8iF;

.field public final A01:LX/B90;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/B90;LX/A3H;LX/1Nz;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/B90;

    invoke-static {p1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/01G;

    invoke-virtual {p4, v3}, LX/1Nz;->A03(Landroid/content/Context;)V

    new-instance v2, LX/9U7;

    invoke-direct {v2}, LX/9U7;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, LX/9U7;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9U7;->A08:Z

    iput-boolean v0, v2, LX/9U7;->A05:Z

    iput-boolean v0, v2, LX/9U7;->A07:Z

    iput-object p3, v2, LX/9U7;->A02:LX/A3H;

    invoke-static {v3}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/9U7;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v2, LX/9U7;->A04:Ljava/lang/String;

    new-instance v1, LX/8iF;

    invoke-direct {v1, v3, v2}, LX/8iF;-><init>(Landroid/content/Context;LX/9U7;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/8iF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7xH;->A0F(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/8iF;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_CREATE:LX/05a;
    .end annotation

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/8iF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7xH;->A0F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, LX/BOG;

    invoke-direct {v0, p0, v1}, LX/BOG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    return-void
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method

.method private final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method

.method private final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method

.method private final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_START:LX/05a;
    .end annotation

    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method

.method private final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_STOP:LX/05a;
    .end annotation

    sget-wide v0, LX/7xH;->A0n:D

    return-void
.end method
