.class public final LX/5L4;
.super LX/6US;
.source ""


# instance fields
.field public A00:LX/70m;

.field public A01:Ljava/lang/String;

.field public final A02:LX/19p;

.field public final A03:LX/9jF;

.field public final A04:LX/0xJ;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0x5;LX/0z0;LX/19p;LX/9jF;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p5, p7, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/6US;-><init>(LX/16Z;LX/17Z;LX/0x5;LX/0z0;)V

    iput-object p6, p0, LX/5L4;->A03:LX/9jF;

    iput-object p5, p0, LX/5L4;->A02:LX/19p;

    iput-object p7, p0, LX/5L4;->A04:LX/0xJ;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5L4;->A05:Ljava/lang/Object;

    new-instance v0, LX/70m;

    invoke-direct {v0, p0}, LX/70m;-><init>(LX/5L4;)V

    iput-object v0, p0, LX/5L4;->A00:LX/70m;

    return-void
.end method
