.class public final LX/1yk;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/32F;

.field public final A01:LX/1Ts;

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32F;LX/1Ts;)V
    .locals 1

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1yk;->A01:LX/1Ts;

    iput-object p2, p0, LX/1yk;->A00:LX/32F;

    new-instance v0, LX/4CW;

    invoke-direct {v0, p1}, LX/4CW;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1yk;->A03:LX/00e;

    new-instance v0, LX/4CV;

    invoke-direct {v0, p1}, LX/4CV;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1yk;->A02:LX/00e;

    return-void
.end method
