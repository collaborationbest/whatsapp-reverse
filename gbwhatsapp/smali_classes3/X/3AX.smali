.class public final LX/3AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xl;

.field public final A02:LX/1PX;

.field public final A03:LX/1Ec;

.field public final A04:LX/0xJ;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/1PX;LX/1Ec;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3AX;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/3AX;->A00:LX/18I;

    iput-object p5, p0, LX/3AX;->A04:LX/0xJ;

    iput-object p4, p0, LX/3AX;->A03:LX/1Ec;

    iput-object p2, p0, LX/3AX;->A01:LX/0xl;

    iput-object p3, p0, LX/3AX;->A02:LX/1PX;

    return-void
.end method
