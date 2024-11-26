.class public LX/5Fk;
.super LX/6VX;
.source ""


# instance fields
.field public A00:LX/74R;

.field public final A01:LX/18I;

.field public final A02:LX/3Hc;

.field public final A03:LX/1WB;

.field public final A04:LX/6Ac;

.field public final A05:LX/103;

.field public final A06:LX/0xJ;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/18I;LX/3Hc;LX/1WB;LX/6Ac;LX/103;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/6VX;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Fk;->A07:Z

    iput-object p1, p0, LX/5Fk;->A01:LX/18I;

    iput-object p6, p0, LX/5Fk;->A06:LX/0xJ;

    iput-object p5, p0, LX/5Fk;->A05:LX/103;

    iput-object p3, p0, LX/5Fk;->A03:LX/1WB;

    iput-object p2, p0, LX/5Fk;->A02:LX/3Hc;

    iput-object p4, p0, LX/5Fk;->A04:LX/6Ac;

    return-void
.end method
