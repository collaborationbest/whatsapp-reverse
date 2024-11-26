.class public final LX/3AD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0vo;

.field public final A02:LX/1Hu;

.field public final A03:LX/1dO;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/1Hu;LX/1dO;)V
    .locals 1

    invoke-static {p3, p1, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3AD;->A02:LX/1Hu;

    iput-object p1, p0, LX/3AD;->A01:LX/0vo;

    iput-object p4, p0, LX/3AD;->A03:LX/1dO;

    new-instance v0, LX/4Iv;

    invoke-direct {v0, p2}, LX/4Iv;-><init>(LX/0z0;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3AD;->A04:LX/00e;

    return-void
.end method
