.class public final LX/6uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7md;


# instance fields
.field public final A00:LX/6UK;


# direct methods
.method public constructor <init>(LX/6UK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uX;->A00:LX/6UK;

    return-void
.end method


# virtual methods
.method public B8B(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public BD8(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public Bp6(Landroid/app/Activity;LX/66m;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1kp;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/4fj;->A0v(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6uX;->A00:LX/6UK;

    invoke-virtual {v0, v5}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    new-instance v0, LX/759;

    invoke-direct {v0, v4}, LX/759;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_3
    return-void
.end method
