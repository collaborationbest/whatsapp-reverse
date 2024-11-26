.class public final synthetic LX/6wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h1;


# instance fields
.field public final synthetic A00:LX/1fD;


# direct methods
.method public synthetic constructor <init>(LX/1fD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wO;->A00:LX/1fD;

    return-void
.end method


# virtual methods
.method public final Beh(I)V
    .locals 2

    iget-object v1, p0, LX/6wO;->A00:LX/1fD;

    iget-boolean v0, v1, LX/1fD;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1fD;->A05:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, LX/1fD;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1fD;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1fD;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
