.class public final LX/1Ln;
.super LX/1Lm;
.source ""


# instance fields
.field public final A00:LX/1Lo;

.field public final A01:LX/1Lp;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/1K9;LX/1Bq;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1Lm;-><init>(LX/1K9;LX/1Bq;)V

    iput-object p3, p0, LX/1Ln;->A02:LX/006;

    iput-object p4, p0, LX/1Ln;->A03:LX/006;

    sget-object v0, LX/1Lo;->A03:LX/1Lo;

    iput-object v0, p0, LX/1Ln;->A00:LX/1Lo;

    sget-object v0, LX/1Lp;->A04:LX/1Lp;

    iput-object v0, p0, LX/1Ln;->A01:LX/1Lp;

    return-void
.end method
