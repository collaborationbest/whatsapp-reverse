.class public final LX/3BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1OW;

.field public final A01:LX/3PR;

.field public final A02:LX/3Pf;

.field public final A03:LX/3PL;

.field public final A04:LX/3Ei;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1OW;LX/3PR;LX/3Pf;LX/3PL;LX/3Ei;ZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p3, p5, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3BN;->A03:LX/3PL;

    iput-object p1, p0, LX/3BN;->A00:LX/1OW;

    iput-object p3, p0, LX/3BN;->A02:LX/3Pf;

    iput-object p5, p0, LX/3BN;->A04:LX/3Ei;

    iput-object p2, p0, LX/3BN;->A01:LX/3PR;

    iput-boolean p6, p0, LX/3BN;->A07:Z

    iput-boolean p7, p0, LX/3BN;->A06:Z

    iput-boolean p8, p0, LX/3BN;->A05:Z

    iput-boolean p9, p0, LX/3BN;->A08:Z

    return-void
.end method
