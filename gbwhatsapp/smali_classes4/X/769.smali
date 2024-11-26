.class public final LX/769;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/5Cp;

.field public final A02:LX/6UK;


# direct methods
.method public constructor <init>(LX/0z0;LX/5Cp;LX/6UK;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/769;->A00:LX/0z0;

    iput-object p3, p0, LX/769;->A02:LX/6UK;

    iput-object p2, p0, LX/769;->A01:LX/5Cp;

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/769;->A02:LX/6UK;

    invoke-virtual {v0, v1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    new-instance v0, LX/74j;

    invoke-direct {v0}, LX/74j;-><init>()V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    iget-object v1, p0, LX/769;->A00:LX/0z0;

    const/16 v0, 0x119e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    const-string v1, "is_valid"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3, v1}, LX/4fj;->A1Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "error_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p3}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "error_message"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p3}, LX/4fg;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/769;->A01:LX/5Cp;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, LX/5Cp;->A0C(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, LX/5Cp;->A0D(IS)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v3, "UNKNOWN"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/769;->A01:LX/5Cp;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_7
    invoke-virtual {v0, v4, v2}, LX/5Cp;->A0D(IS)V

    return-void
.end method
