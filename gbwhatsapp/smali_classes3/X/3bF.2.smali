.class public final LX/3bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sp;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/02h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/02h;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bF;->A00:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-interface {p2, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    iput-object v0, p0, LX/3bF;->A01:LX/02h;

    return-void
.end method
