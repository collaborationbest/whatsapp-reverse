.class public final LX/5AS;
.super LX/6Ik;
.source ""


# instance fields
.field public final A00:LX/1Kl;

.field public final A01:LX/1Kj;

.field public final A02:LX/1Kh;

.field public final A03:LX/1HI;

.field public final A04:LX/0yV;

.field public final A05:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Kl;LX/1Kj;LX/1Kh;LX/1HI;LX/0yV;LX/1Ac;)V
    .locals 1

    invoke-static {p6, p4, p2, p3, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6Ik;-><init>()V

    iput-object p6, p0, LX/5AS;->A05:LX/1Ac;

    iput-object p4, p0, LX/5AS;->A03:LX/1HI;

    iput-object p2, p0, LX/5AS;->A01:LX/1Kj;

    iput-object p3, p0, LX/5AS;->A02:LX/1Kh;

    iput-object p1, p0, LX/5AS;->A00:LX/1Kl;

    iput-object p5, p0, LX/5AS;->A04:LX/0yV;

    return-void
.end method
