.class public final LX/5Oq;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/19z;

.field public final A02:LX/0yr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/19z;LX/0yr;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Oq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Oq;->A01:LX/19z;

    iput-object p3, p0, LX/5Oq;->A02:LX/0yr;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Oq;->A00:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.messaging.CaptivePortalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/4fg;->A13(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
