.class public LX/7wd;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/9qN;

.field public final synthetic A01:LX/004;


# direct methods
.method public constructor <init>(LX/9qN;Ljava/lang/String;LX/004;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LX/7wd;->A00:LX/9qN;

    iput-object p3, p0, LX/7wd;->A01:LX/004;

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    const-string v3, "LightSharedPreferencesFactory"

    const-string v2, "Reloading LSP due to file modification."

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v3, v2}, LX/7oR;->Bwf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7wd;->A00:LX/9qN;

    iget-object v0, p0, LX/7wd;->A01:LX/004;

    invoke-static {v1, v0}, LX/9qN;->A00(LX/9qN;LX/004;)LX/6bZ;

    return-void
.end method
