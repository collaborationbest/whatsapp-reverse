.class public final LX/6QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/1F2;

.field public final A03:LX/1RN;

.field public final A04:LX/1Dw;

.field public final A05:LX/0vo;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/1RN;LX/1Dw;LX/0vo;LX/0z0;LX/0zK;LX/1Bb;)V
    .locals 0

    invoke-static {p6, p8, p7, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4, p1}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6QE;->A06:LX/0z0;

    iput-object p8, p0, LX/6QE;->A08:LX/1Bb;

    iput-object p7, p0, LX/6QE;->A07:LX/0zK;

    iput-object p2, p0, LX/6QE;->A02:LX/1F2;

    iput-object p3, p0, LX/6QE;->A03:LX/1RN;

    iput-object p5, p0, LX/6QE;->A05:LX/0vo;

    iput-object p4, p0, LX/6QE;->A04:LX/1Dw;

    iput-object p1, p0, LX/6QE;->A01:Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/6QE;I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/6QE;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
