.class public final LX/1t5;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/123;

.field public final A05:LX/14v;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/123;LX/14v;LX/0xJ;)V
    .locals 2

    invoke-static {p1, p6, p2, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/1t5;->A01:LX/0xF;

    iput-object p6, p0, LX/1t5;->A06:LX/0xJ;

    iput-object p2, p0, LX/1t5;->A02:LX/16Z;

    iput-object p3, p0, LX/1t5;->A03:LX/17Z;

    iput-object p5, p0, LX/1t5;->A05:LX/14v;

    iput-object p4, p0, LX/1t5;->A04:LX/123;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1t5;->A00:LX/00s;

    iget-object v1, p0, LX/1t5;->A06:LX/0xJ;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
