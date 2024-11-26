.class public final LX/Amv;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/9sM;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9sM;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Amv;->A00:LX/9sM;

    iput-object p2, p0, LX/Amv;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/Amv;->A00:LX/9sM;

    iget-object v1, v4, LX/9sM;->A07:LX/5se;

    iget-object v3, p0, LX/Amv;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5se;->A00:LX/6Bo;

    iget-object v1, v1, LX/5se;->A01:LX/6qA;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/5dj;->A00(LX/6Bo;LX/6qA;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9sM;->A02:LX/BIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BFs;->pause()V

    :cond_0
    iget-object v0, v4, LX/9sM;->A05:Landroid/content/Context;

    invoke-static {v0, v4}, LX/9sM;->A00(Landroid/content/Context;LX/9sM;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, LX/9sM;->A01(Landroid/app/Activity;LX/9sM;)V

    return-void
.end method
