.class public abstract LX/91Q;
.super LX/8sA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/96D;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xC;LX/96D;LX/8tD;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91Q;->A01:LX/96D;

    iput-object p4, p0, LX/91Q;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p3, p0}, LX/91Q;->A08(LX/3Sq;LX/9bY;)V

    invoke-virtual {p3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/91Q;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A08(LX/3Sq;LX/9bY;)V
    .locals 0

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object p0

    iput-object p0, p1, LX/9bY;->A06:LX/123;

    return-void
.end method
