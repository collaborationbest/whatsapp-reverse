.class public final LX/61p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/hardware/display/DisplayManager;

.field public A03:LX/5qL;

.field public A04:Z

.field public final A05:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final A06:LX/0z0;

.field public final A07:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;LX/0z0;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/61p;->A06:LX/0z0;

    iput-object p1, p0, LX/61p;->A07:LX/1Qa;

    new-instance v0, LX/7tX;

    invoke-direct {v0, p0, v1}, LX/7tX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/61p;->A05:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method
