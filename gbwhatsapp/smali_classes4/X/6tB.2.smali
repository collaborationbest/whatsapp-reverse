.class public final synthetic LX/6tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7i8;


# instance fields
.field public final synthetic A00:LX/01L;

.field public final synthetic A01:LX/7i8;

.field public final synthetic A02:LX/6Zi;


# direct methods
.method public synthetic constructor <init>(LX/01L;LX/7i8;LX/6Zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6tB;->A02:LX/6Zi;

    iput-object p1, p0, LX/6tB;->A00:LX/01L;

    iput-object p2, p0, LX/6tB;->A01:LX/7i8;

    return-void
.end method


# virtual methods
.method public final B4R(Z)V
    .locals 5

    iget-object v4, p0, LX/6tB;->A02:LX/6Zi;

    iget-object v3, p0, LX/6tB;->A00:LX/01L;

    iget-object v2, p0, LX/6tB;->A01:LX/7i8;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    invoke-static {v0, v1, p1}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Zi;->A00:Z

    iget-object v0, v4, LX/6Zi;->A01:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    const-string v1, "WfalLauncherProxy/onLoadingAttemptComplete"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-static {v3, v4}, LX/6Zi;->A00(Landroid/app/Activity;LX/6Zi;)V

    :cond_0
    invoke-interface {v2, p1}, LX/7i8;->B4R(Z)V

    return-void
.end method
