.class public final LX/91M;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/18H;

.field public final A02:LX/8sf;

.field public final A03:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/18H;LX/8sf;LX/1AY;)V
    .locals 0

    invoke-static {p1, p2, p3, p5}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91M;->A00:LX/13e;

    iput-object p3, p0, LX/91M;->A01:LX/18H;

    iput-object p5, p0, LX/91M;->A03:LX/1AY;

    iput-object p4, p0, LX/91M;->A02:LX/8sf;

    return-void
.end method
