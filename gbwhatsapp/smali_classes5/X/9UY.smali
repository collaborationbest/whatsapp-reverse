.class public final LX/9UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/9mO;

.field public A02:LX/9mM;

.field public A03:LX/BGX;

.field public A04:LX/9kE;

.field public A05:LX/BAE;

.field public A06:LX/BAE;

.field public A07:LX/BAE;

.field public A08:LX/BAE;

.field public A09:LX/BAE;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v5, LX/AGK;->A00:LX/AGK;

    sget-object v4, LX/AGL;->A00:LX/AGL;

    const/4 v0, 0x1

    new-instance v3, LX/9wY;

    invoke-direct {v3, p1, v0}, LX/9wY;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/AGM;->A00:LX/AGM;

    const/4 v0, 0x2

    new-instance v1, LX/9wY;

    invoke-direct {v1, p1, v0}, LX/9wY;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9kE;

    invoke-direct {v0}, LX/9kE;-><init>()V

    iput-object v0, p0, LX/9UY;->A04:LX/9kE;

    iput-object p1, p0, LX/9UY;->A0B:Landroid/content/Context;

    iput-object v5, p0, LX/9UY;->A08:LX/BAE;

    iput-object v4, p0, LX/9UY;->A07:LX/BAE;

    iput-object v3, p0, LX/9UY;->A09:LX/BAE;

    iput-object v2, p0, LX/9UY;->A06:LX/BAE;

    iput-object v1, p0, LX/9UY;->A05:LX/BAE;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/9UY;->A00:Landroid/os/Looper;

    sget-object v0, LX/9mM;->A03:LX/9mM;

    iput-object v0, p0, LX/9UY;->A02:LX/9mM;

    sget-object v0, LX/9mO;->A03:LX/9mO;

    iput-object v0, p0, LX/9UY;->A01:LX/9mO;

    sget-object v0, LX/BGX;->A00:LX/BGX;

    iput-object v0, p0, LX/9UY;->A03:LX/BGX;

    return-void
.end method
