.class public final LX/08e;
.super LX/00t;
.source ""


# instance fields
.field public A00:LX/08V;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08V;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/08e;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/08e;->A00:LX/08V;

    return-void
.end method

.method public constructor <init>(LX/08V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/00t;-><init>()V

    iput-object p2, p0, LX/08e;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/08e;->A00:LX/08V;

    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/08e;->A00:LX/08V;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/08V;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/08e;->A01:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/08V;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
