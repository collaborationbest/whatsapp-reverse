.class public LX/3H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Bc;

.field public final A02:LX/16p;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/4VK;LX/3H5;LX/16p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3H5;->A03:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/3H5;->A02()V

    :cond_0
    iput-object p1, p0, LX/3H5;->A04:LX/18I;

    iput-object p4, p0, LX/3H5;->A02:LX/16p;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3H5;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/4f1;

    invoke-direct {v0, p2, p0, v1}, LX/4f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3H5;->A01:LX/1Bc;

    invoke-virtual {p4, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/18I;LX/3H5;LX/16p;Ljava/lang/Object;I)LX/3H5;
    .locals 2

    new-instance v1, LX/4cw;

    invoke-direct {v1, p3, p4}, LX/4cw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3H5;

    invoke-direct {v0, p0, v1, p1, p2}, LX/3H5;-><init>(LX/18I;LX/4VK;LX/3H5;LX/16p;)V

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3H5;->A00:Z

    iget-object v2, p0, LX/3H5;->A04:LX/18I;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v1

    iget-object v0, v2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
