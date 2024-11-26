.class public LX/2Vg;
.super LX/2Vu;
.source ""


# instance fields
.field public A00:LX/1UU;

.field public A01:LX/1UU;

.field public A02:LX/1UU;

.field public A03:LX/1UU;


# direct methods
.method public constructor <init>(LX/1Do;LX/0yF;LX/14v;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vu;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/util/List;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/2Vg;->A03:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/2Vg;->A00:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/2Vg;->A01:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/2Vg;->A02:LX/1UU;

    return-void
.end method
