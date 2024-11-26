.class public LX/5NC;
.super LX/4u1;
.source ""


# instance fields
.field public A00:LX/6YZ;

.field public A01:Z

.field public final A02:LX/0x5;

.field public final A03:LX/6Rc;

.field public final A04:LX/6Hc;

.field public final A05:LX/4lG;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x5;LX/6Rc;LX/6Hc;LX/5qB;LX/4lG;LX/0xJ;)V
    .locals 1

    invoke-direct {p0, p5, p4}, LX/4u1;-><init>(Landroid/view/View;LX/5qB;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5NC;->A01:Z

    iput-object p5, p0, LX/5NC;->A05:LX/4lG;

    iput-object p3, p0, LX/5NC;->A04:LX/6Hc;

    iput-object p1, p0, LX/5NC;->A02:LX/0x5;

    iput-object p6, p0, LX/5NC;->A06:LX/0xJ;

    iput-object p2, p0, LX/5NC;->A03:LX/6Rc;

    return-void
.end method
