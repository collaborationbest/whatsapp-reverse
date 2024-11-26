.class public LX/9ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Pj;

.field public A01:LX/9TY;

.field public A02:LX/7zR;

.field public A03:LX/5E6;

.field public final A04:LX/9JL;

.field public final A05:LX/9JM;

.field public final A06:LX/5oz;

.field public final A07:LX/7jX;


# direct methods
.method public constructor <init>(LX/9JL;LX/9JM;LX/5oz;LX/7jX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ZA;->A06:LX/5oz;

    iput-object p4, p0, LX/9ZA;->A07:LX/7jX;

    iput-object p1, p0, LX/9ZA;->A04:LX/9JL;

    iput-object p2, p0, LX/9ZA;->A05:LX/9JM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/9ZA;->A03:LX/5E6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9ZA;->A03:LX/5E6;

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    iget-object v0, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ZA;->A03:LX/5E6;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6aD;->A06:LX/6YZ;

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ZA;->A03:LX/5E6;

    :cond_0
    return-void
.end method
