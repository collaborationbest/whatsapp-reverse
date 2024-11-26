.class public LX/91L;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/8tD;

.field public final A03:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xC;LX/16Z;LX/17Z;LX/8tD;LX/1AY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p4, p0, LX/91L;->A02:LX/8tD;

    iput-object p2, p0, LX/91L;->A00:LX/16Z;

    iput-object p3, p0, LX/91L;->A01:LX/17Z;

    iput-object p5, p0, LX/91L;->A03:LX/1AY;

    return-void
.end method
