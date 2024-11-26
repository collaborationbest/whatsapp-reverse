.class public LX/0UF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/0ox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0Ws;
    .locals 3

    iget-object v0, p0, LX/0UF;->A01:LX/0ox;

    if-nez v0, :cond_0

    new-instance v0, LX/0eV;

    invoke-direct {v0}, LX/0eV;-><init>()V

    iput-object v0, p0, LX/0UF;->A01:LX/0ox;

    :cond_0
    iget-object v2, p0, LX/0UF;->A00:Landroid/os/Looper;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, LX/0UF;->A00:Landroid/os/Looper;

    :cond_1
    iget-object v1, p0, LX/0UF;->A01:LX/0ox;

    new-instance v0, LX/0Ws;

    invoke-direct {v0, v2, v1}, LX/0Ws;-><init>(Landroid/os/Looper;LX/0ox;)V

    return-object v0
.end method
