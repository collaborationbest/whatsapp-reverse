.class public LX/76F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n2;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/69M;


# direct methods
.method public constructor <init>(LX/00t;LX/69M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76F;->A00:LX/00t;

    iput-object p2, p0, LX/76F;->A01:LX/69M;

    return-void
.end method


# virtual methods
.method public BeA(LX/5vh;)V
    .locals 4

    iget-object v3, p0, LX/76F;->A01:LX/69M;

    if-eqz v3, :cond_0

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v2, v0, LX/6Ry;->A00:Landroid/content/Context;

    sget-object v1, LX/6Qv;->A01:LX/6Qv;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p1, v1, v3, v0}, LX/6VE;->A01(Landroid/content/Context;LX/5vh;LX/6Qv;LX/69M;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BeI(LX/5z6;)V
    .locals 1

    iget-object v0, p0, LX/76F;->A00:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BeK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
