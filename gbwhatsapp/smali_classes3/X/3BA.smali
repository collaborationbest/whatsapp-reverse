.class public final LX/3BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zP;

.field public final A01:LX/1hU;

.field public final A02:LX/1L3;

.field public final A03:LX/1eI;

.field public final A04:LX/0zP;

.field public final A05:LX/0z0;

.field public final A06:LX/1eE;

.field public final A07:LX/1Pw;


# direct methods
.method public constructor <init>(LX/2zP;LX/1hU;LX/1L3;LX/1eI;LX/1Pw;LX/0zP;LX/0z0;LX/1eE;)V
    .locals 1

    invoke-static {p2, p7, p8, p6, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0, p1}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BA;->A01:LX/1hU;

    iput-object p7, p0, LX/3BA;->A05:LX/0z0;

    iput-object p8, p0, LX/3BA;->A06:LX/1eE;

    iput-object p6, p0, LX/3BA;->A04:LX/0zP;

    iput-object p3, p0, LX/3BA;->A02:LX/1L3;

    iput-object p4, p0, LX/3BA;->A03:LX/1eI;

    iput-object p5, p0, LX/3BA;->A07:LX/1Pw;

    iput-object p1, p0, LX/3BA;->A00:LX/2zP;

    return-void
.end method
