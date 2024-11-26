.class public final LX/2I1;
.super LX/24B;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zC;

.field public final A02:LX/14v;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zC;LX/14v;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/24B;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/2I1;->A01:LX/2zC;

    iput-object p1, p0, LX/2I1;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2I1;->A02:LX/14v;

    new-instance v0, LX/4E4;

    invoke-direct {v0, p0}, LX/4E4;-><init>(LX/2I1;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2I1;->A03:LX/00e;

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/014;

    invoke-direct {p0}, LX/2I1;->getViewModel()LX/1tU;

    move-result-object v0

    iget-object v2, v0, LX/1tU;->A00:LX/00s;

    new-instance v1, LX/4OY;

    invoke-direct {v1, p0}, LX/4OY;-><init>(LX/2I1;)V

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method private final getViewModel()LX/1tU;
    .locals 1

    iget-object v0, p0, LX/2I1;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tU;

    return-object v0
.end method
