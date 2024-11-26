.class public final synthetic LX/6to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1er;


# instance fields
.field public final synthetic A00:LX/6dG;


# direct methods
.method public synthetic constructor <init>(LX/6dG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6to;->A00:LX/6dG;

    return-void
.end method


# virtual methods
.method public final BQu(LX/15s;)V
    .locals 6

    iget-object v2, p0, LX/6to;->A00:LX/6dG;

    invoke-virtual {p1}, LX/15s;->A00()D

    move-result-wide v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicenoterecordingui/onevent/battery change percentage: "

    invoke-static {v0, v1, v4, v5}, LX/4fj;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpl-double v3, v4, v0

    iget-object v2, v2, LX/6dG;->A0a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-ltz v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method
