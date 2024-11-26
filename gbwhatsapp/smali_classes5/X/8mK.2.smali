.class public final LX/8mK;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/19p;

.field public final A03:LX/1XB;

.field public final A04:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V
    .locals 1

    invoke-static {p2, p3, p4, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p6}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8mK;->A01:LX/18I;

    iput-object p3, p0, LX/8mK;->A02:LX/19p;

    iput-object p7, p0, LX/8mK;->A04:LX/1X2;

    iput-object p5, p0, LX/8mK;->A03:LX/1XB;

    return-void
.end method
