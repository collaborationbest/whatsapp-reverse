.class public final LX/9Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Bc;

.field public final A01:LX/AIh;

.field public final A02:LX/16p;


# direct methods
.method public constructor <init>(LX/AIh;LX/16p;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xk;->A01:LX/AIh;

    iput-object p2, p0, LX/9Xk;->A02:LX/16p;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9Xk;->A00:LX/1Bc;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Xk;->A02:LX/16p;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Xk;->A00:LX/1Bc;

    :cond_0
    return-void
.end method
