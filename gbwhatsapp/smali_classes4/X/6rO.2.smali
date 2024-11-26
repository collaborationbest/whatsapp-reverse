.class public LX/6rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l9;


# instance fields
.field public A00:LX/5m1;

.field public final A01:LX/6Um;

.field public final A02:LX/6cK;

.field public final A03:LX/5cI;


# direct methods
.method public constructor <init>(LX/6Um;LX/6cK;LX/5cI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6rO;->A02:LX/6cK;

    iput-object p3, p0, LX/6rO;->A03:LX/5cI;

    iput-object p1, p0, LX/6rO;->A01:LX/6Um;

    new-instance v0, LX/5m1;

    invoke-direct {v0}, LX/5m1;-><init>()V

    iput-object v0, p0, LX/6rO;->A00:LX/5m1;

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "FrameRender should have media graph support for MediaComposition"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public B2y()LX/7oB;
    .locals 1

    new-instance v0, LX/6rL;

    invoke-direct {v0, p0}, LX/6rL;-><init>(LX/6rO;)V

    return-object v0
.end method

.method public B30()LX/7oP;
    .locals 1

    new-instance v0, LX/6rN;

    invoke-direct {v0, p0}, LX/6rN;-><init>(LX/6rO;)V

    return-object v0
.end method
