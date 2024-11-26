.class public LX/6sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hy;


# instance fields
.field public A00:LX/6qA;

.field public final A01:LX/7i1;


# direct methods
.method public constructor <init>(LX/7i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sG;->A01:LX/7i1;

    return-void
.end method


# virtual methods
.method public Bwn(LX/6qA;)Z
    .locals 1

    iget-object v0, p0, LX/6sG;->A01:LX/7i1;

    invoke-interface {v0, p1}, LX/7i1;->Buy(LX/6qA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6sG;->A00:LX/6qA;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
