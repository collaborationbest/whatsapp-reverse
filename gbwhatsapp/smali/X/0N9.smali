.class public final LX/0N9;
.super LX/0NA;
.source ""

# interfaces
.implements LX/0sO;
.implements LX/0sP;


# static fields
.field public static final A07:LX/0JJ;


# instance fields
.field public A00:LX/0qr;

.field public A01:LX/0sL;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0JJ;

.field public final A05:LX/0Tq;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0SP;->A01:LX/0JJ;

    sput-object v0, LX/0N9;->A07:LX/0JJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0Tq;)V
    .locals 2

    sget-object v1, LX/0N9;->A07:LX/0JJ;

    invoke-direct {p0}, LX/0NA;-><init>()V

    iput-object p1, p0, LX/0N9;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0N9;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/0N9;->A05:LX/0Tq;

    iget-object v0, p3, LX/0Tq;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/0N9;->A06:Ljava/util/Set;

    iput-object v1, p0, LX/0N9;->A04:LX/0JJ;

    return-void
.end method


# virtual methods
.method public final BxH(LX/0KG;)V
    .locals 2

    iget-object v1, p0, LX/0N9;->A03:Landroid/os/Handler;

    new-instance v0, LX/0h7;

    invoke-direct {v0, p0, p1}, LX/0h7;-><init>(LX/0N9;LX/0KG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:LX/0sL;

    invoke-interface {v0, p0}, LX/0sL;->BxK(LX/0s1;)V

    return-void
.end method

.method public final onConnectionFailed(LX/0L7;)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A00:LX/0qr;

    invoke-interface {v0, p1}, LX/0qr;->BxN(LX/0L7;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LX/0N9;->A01:LX/0sL;

    invoke-interface {v0}, LX/0sM;->B44()V

    return-void
.end method
