.class public final synthetic LX/1So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final synthetic A00:LX/162;


# direct methods
.method public synthetic constructor <init>(LX/162;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1So;->A00:LX/162;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/1So;->A00:LX/162;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "dialog_tag"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67e770e0

    if-eq v1, v0, :cond_1

    const v0, -0x3b6e2c56

    if-eq v1, v0, :cond_0

    const v0, -0x11be229c    # -1.4999563E28f

    if-ne v1, v0, :cond_0

    const-string v0, "negative_button_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/162;->BOv(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "positive_button_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/162;->Bkx(Ljava/lang/String;)V

    return-void
.end method
