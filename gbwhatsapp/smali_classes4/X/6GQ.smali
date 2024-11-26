.class public LX/6GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/50V;

.field public final A02:LX/7ni;

.field public final A03:LX/65W;


# direct methods
.method public constructor <init>(LX/50V;LX/7ni;LX/65W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6GQ;->A01:LX/50V;

    iput-object p3, p0, LX/6GQ;->A03:LX/65W;

    iput-object p2, p0, LX/6GQ;->A02:LX/7ni;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6GQ;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/6GQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6GQ;->A03:LX/65W;

    const/16 v1, 0x15

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, p2, p1, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/65W;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, LX/6GQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6GQ;->A03:LX/65W;

    const/16 v1, 0x16

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, p2, p1, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/65W;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
