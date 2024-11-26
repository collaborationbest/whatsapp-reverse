.class public LX/1Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sd;

.field public final A01:LX/0zK;

.field public final A02:LX/1Sb;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Sb;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sc;->A01:LX/0zK;

    iput-object p3, p0, LX/1Sc;->A03:LX/006;

    iput-object p2, p0, LX/1Sc;->A02:LX/1Sb;

    new-instance v1, LX/1Sd;

    invoke-direct {v1}, LX/1Sd;-><init>()V

    iput-object v1, p0, LX/1Sc;->A00:LX/1Sd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Sd;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Sd;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Sd;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A05:Ljava/lang/Integer;

    return-void
.end method
