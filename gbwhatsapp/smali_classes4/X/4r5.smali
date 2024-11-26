.class public LX/4r5;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public A02:LX/00t;

.field public final A03:LX/012;

.field public final A04:LX/0xd;

.field public final A05:LX/0ue;

.field public final A06:LX/1G9;

.field public final A07:LX/6DB;

.field public final A08:LX/1Gr;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/012;LX/0xd;LX/0ue;LX/1G9;LX/6DB;LX/1Gr;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4r5;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4r5;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4r5;->A01:LX/00t;

    iput-object p1, p0, LX/4r5;->A03:LX/012;

    iput-object p2, p0, LX/4r5;->A04:LX/0xd;

    iput-object p7, p0, LX/4r5;->A09:LX/0xJ;

    iput-object p6, p0, LX/4r5;->A08:LX/1Gr;

    iput-object p3, p0, LX/4r5;->A05:LX/0ue;

    iput-object p5, p0, LX/4r5;->A07:LX/6DB;

    iput-object p4, p0, LX/4r5;->A06:LX/1G9;

    return-void
.end method
