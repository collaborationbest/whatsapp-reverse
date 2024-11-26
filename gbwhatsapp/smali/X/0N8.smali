.class public final LX/0N8;
.super LX/0NA;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0eY;)V
    .locals 1

    invoke-direct {p0}, LX/0NA;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0N8;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BxH(LX/0KG;)V
    .locals 3

    iget-object v0, p0, LX/0N8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0eY;->A0D:LX/0ec;

    new-instance v2, LX/0Jm;

    invoke-direct {v2, v1, v1, p1}, LX/0Jm;-><init>(LX/0eY;LX/0rp;LX/0KG;)V

    iget-object v1, v0, LX/0ec;->A08:LX/0MP;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
