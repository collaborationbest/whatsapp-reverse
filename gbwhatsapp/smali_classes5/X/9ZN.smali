.class public LX/9ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/16D;

.field public final A02:LX/9uW;

.field public final A03:LX/1G0;

.field public final A04:LX/6a2;

.field public final A05:LX/9ps;

.field public final A06:LX/9ec;

.field public final A07:LX/B8M;

.field public final A08:LX/0xJ;

.field public final A09:LX/AP5;


# direct methods
.method public constructor <init>(LX/16D;LX/AP5;LX/9uW;LX/1G0;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9ZN;->A05:LX/9ps;

    iput-object p7, p0, LX/9ZN;->A06:LX/9ec;

    iput-object p3, p0, LX/9ZN;->A02:LX/9uW;

    iput-object p5, p0, LX/9ZN;->A04:LX/6a2;

    iput-object p1, p0, LX/9ZN;->A01:LX/16D;

    check-cast p1, LX/B8M;

    iput-object p1, p0, LX/9ZN;->A07:LX/B8M;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ZN;->A00:Z

    iput-object p8, p0, LX/9ZN;->A08:LX/0xJ;

    iput-object p4, p0, LX/9ZN;->A03:LX/1G0;

    iput-object p2, p0, LX/9ZN;->A09:LX/AP5;

    return-void
.end method
