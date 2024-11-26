.class public LX/5JK;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/1XB;

.field public final A03:LX/1X1;

.field public final A04:LX/1G0;

.field public final A05:LX/1Wp;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/9sw;LX/1XB;LX/1X1;LX/1G0;LX/1Wp;LX/0xJ;)V
    .locals 1

    iget-object v0, p3, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p5}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/5JK;->A00:LX/18I;

    iput-object p2, p0, LX/5JK;->A01:LX/0x5;

    iput-object p8, p0, LX/5JK;->A06:LX/0xJ;

    iput-object p6, p0, LX/5JK;->A04:LX/1G0;

    iput-object p7, p0, LX/5JK;->A05:LX/1Wp;

    iput-object p5, p0, LX/5JK;->A03:LX/1X1;

    iput-object p4, p0, LX/5JK;->A02:LX/1XB;

    return-void
.end method
