.class public final LX/768;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kK;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/65X;

.field public final A02:LX/6RQ;


# direct methods
.method public constructor <init>(LX/18I;LX/6RQ;LX/65X;)V
    .locals 0

    invoke-static {p3, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/768;->A01:LX/65X;

    iput-object p2, p0, LX/768;->A02:LX/6RQ;

    iput-object p1, p0, LX/768;->A00:LX/18I;

    return-void
.end method


# virtual methods
.method public Bkc(Landroid/app/Activity;LX/35G;Ljava/util/Map;)V
    .locals 4

    if-nez p3, :cond_0

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object p3

    :cond_0
    const-string v0, "values"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "in_pin_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, LX/768;->A02:LX/6RQ;

    new-instance v0, LX/6tH;

    invoke-direct {v0, p2, p0}, LX/6tH;-><init>(LX/35G;LX/768;)V

    invoke-virtual {v1, v0, v2, v3}, LX/6RQ;->A01(LX/7lE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
