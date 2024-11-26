.class public LX/1sI;
.super LX/08T;
.source ""


# instance fields
.field public final A00:LX/30l;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/017;LX/30l;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    iput-object p3, p0, LX/1sI;->A00:LX/30l;

    iput-object p4, p0, LX/1sI;->A01:Ljava/util/List;

    iput-object p5, p0, LX/1sI;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 4

    iget-object v0, p0, LX/1sI;->A00:LX/30l;

    iget-object v3, p0, LX/1sI;->A01:Ljava/util/List;

    iget-object v2, p0, LX/1sI;->A02:Ljava/util/List;

    iget-object v0, v0, LX/30l;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/1sQ;

    invoke-direct {v0, v1, p1, v3, v2}, LX/1sQ;-><init>(Landroid/app/Application;LX/08V;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
