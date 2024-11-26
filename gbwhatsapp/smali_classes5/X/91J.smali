.class public final LX/91J;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/8tB;

.field public final A02:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/8tB;LX/1AY;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91J;->A00:LX/13e;

    iput-object p4, p0, LX/91J;->A02:LX/1AY;

    iput-object p3, p0, LX/91J;->A01:LX/8tB;

    return-void
.end method
