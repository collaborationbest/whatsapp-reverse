.class public final LX/81k;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/81k;->A00:Landroid/view/View;

    new-instance v0, LX/AsP;

    invoke-direct {v0, p0}, LX/AsP;-><init>(LX/81k;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A04:LX/00e;

    new-instance v0, LX/AsQ;

    invoke-direct {v0, p0}, LX/AsQ;-><init>(LX/81k;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A05:LX/00e;

    new-instance v0, LX/AsN;

    invoke-direct {v0, p0}, LX/AsN;-><init>(LX/81k;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A02:LX/00e;

    new-instance v0, LX/AsM;

    invoke-direct {v0, p0}, LX/AsM;-><init>(LX/81k;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A01:LX/00e;

    new-instance v0, LX/AsO;

    invoke-direct {v0, p0}, LX/AsO;-><init>(LX/81k;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A03:LX/00e;

    return-void
.end method
