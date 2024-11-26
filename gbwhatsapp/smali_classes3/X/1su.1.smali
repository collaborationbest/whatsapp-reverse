.class public final LX/1su;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:LX/31u;

.field public final A03:LX/14p;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/31u;LX/14p;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1su;->A04:LX/0xJ;

    iput-object p1, p0, LX/1su;->A02:LX/31u;

    iput-object p2, p0, LX/1su;->A03:LX/14p;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1su;->A01:LX/00t;

    iput-object v0, p0, LX/1su;->A00:LX/00s;

    return-void
.end method
