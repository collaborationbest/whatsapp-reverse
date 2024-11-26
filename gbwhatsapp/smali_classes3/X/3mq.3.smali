.class public final LX/3mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W0;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/123;


# direct methods
.method public constructor <init>(LX/164;LX/123;)V
    .locals 0

    iput-object p1, p0, LX/3mq;->A00:LX/164;

    iput-object p2, p0, LX/3mq;->A01:LX/123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSw(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3mq;->A00:LX/164;

    iget-object v0, p0, LX/3mq;->A01:LX/123;

    invoke-static {v1, v0}, LX/1Bb;->A0S(Landroid/content/Context;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
