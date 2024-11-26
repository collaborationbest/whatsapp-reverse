.class public final LX/1yz;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/4YC;

.field public final A01:LX/1Ts;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/03j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YC;LX/1Ts;LX/03j;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1yz;->A01:LX/1Ts;

    iput-object p2, p0, LX/1yz;->A00:LX/4YC;

    iput-object p4, p0, LX/1yz;->A05:LX/03j;

    new-instance v0, LX/4Bx;

    invoke-direct {v0, p1}, LX/4Bx;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1yz;->A02:LX/00e;

    new-instance v0, LX/4Bz;

    invoke-direct {v0, p1}, LX/4Bz;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1yz;->A04:LX/00e;

    new-instance v0, LX/4By;

    invoke-direct {v0, p1}, LX/4By;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1yz;->A03:LX/00e;

    return-void
.end method
