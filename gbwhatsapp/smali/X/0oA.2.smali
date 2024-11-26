.class public final LX/0oA;
.super LX/0nT;
.source ""


# direct methods
.method public constructor <init>(LX/0A7;LX/02h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0nT;-><init>(LX/0A7;LX/02h;)V

    return-void
.end method


# virtual methods
.method public A0v(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LX/0kN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/03T;->A0t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
