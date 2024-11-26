.class public final LX/8mG;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/9nA;

.field public final A02:LX/1X2;


# direct methods
.method public constructor <init>(LX/19p;LX/9sw;LX/1X1;LX/9nA;LX/1X2;)V
    .locals 1

    invoke-static {p5, p1, p4, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p3}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p5, p0, LX/8mG;->A02:LX/1X2;

    iput-object p1, p0, LX/8mG;->A00:LX/19p;

    iput-object p4, p0, LX/8mG;->A01:LX/9nA;

    return-void
.end method
