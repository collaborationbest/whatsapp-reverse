.class public LX/8mH;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/19p;

.field public final A03:LX/1XB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/1XB;LX/1X1;)V
    .locals 1

    iget-object v0, p4, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p6}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8mH;->A01:LX/18I;

    iput-object p3, p0, LX/8mH;->A02:LX/19p;

    iput-object p5, p0, LX/8mH;->A03:LX/1XB;

    return-void
.end method
