.class public final LX/9YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A9Z;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/A9Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9YC;->A01:Z

    iput-object p1, p0, LX/9YC;->A00:LX/A9Z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/9YC;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9YC;->A00:LX/A9Z;

    iget-boolean v0, v1, LX/A9Z;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A9Z;->A0G:LX/84q;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/A9Z;->A00:LX/84n;

    if-nez v0, :cond_0

    new-instance v0, LX/84n;

    invoke-direct {v0, v1}, LX/84n;-><init>(LX/A9Z;)V

    iput-object v0, v1, LX/A9Z;->A00:LX/84n;

    invoke-virtual {v1, v0}, LX/A9Z;->A0B(LX/A9T;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9YC;->A00:LX/A9Z;

    iget-object v0, v1, LX/A9Z;->A00:LX/84n;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/A9Z;->A0C(LX/A9T;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/A9Z;->A00:LX/84n;

    return-void
.end method
