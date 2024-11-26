.class public final LX/2ln;
.super LX/3RK;
.source ""


# instance fields
.field public A00:LX/3Kc;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xd;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3RK;-><init>()V

    iput-object p1, p0, LX/2ln;->A02:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/4dI;

    invoke-direct {v1, p0, v0}, LX/4dI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2ln;->A01:Landroid/os/Handler;

    const-wide/16 v1, 0x1194

    new-instance v0, LX/3Kc;

    invoke-direct {v0, p2, v1, v2}, LX/3Kc;-><init>(LX/0xd;J)V

    iput-object v0, p0, LX/2ln;->A00:LX/3Kc;

    return-void
.end method
