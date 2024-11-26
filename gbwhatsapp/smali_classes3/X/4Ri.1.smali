.class public final LX/4Ri;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $isMV:Z

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/3Ub;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    iput-object p2, p0, LX/4Ri;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4Ri;->this$0:LX/3Ub;

    iput-boolean p3, p0, LX/4Ri;->$isMV:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Ri;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4Ri;->this$0:LX/3Ub;

    iget-boolean v3, p0, LX/4Ri;->$isMV:Z

    iget-object v2, v4, LX/3Ub;->A04:LX/1dO;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dO;->A07(IZ)V

    iget-object v1, v4, LX/3Ub;->A02:LX/0z0;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.mv.NewsletterCreateMVActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.NewsletterCreationActivity"

    goto :goto_0
.end method
