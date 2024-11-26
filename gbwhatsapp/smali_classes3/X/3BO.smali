.class public final LX/3BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/03S;

.field public final A02:LX/08d;

.field public final A03:LX/16Z;

.field public final A04:LX/ALk;

.field public final A05:LX/13C;

.field public final A06:LX/0z0;

.field public final A07:LX/02l;

.field public final A08:LX/03o;


# direct methods
.method public constructor <init>(LX/16Z;LX/ALk;LX/13C;LX/0z0;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p6, p5, p4, p1, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3BO;->A08:LX/03o;

    iput-object p5, p0, LX/3BO;->A07:LX/02l;

    iput-object p4, p0, LX/3BO;->A06:LX/0z0;

    iput-object p1, p0, LX/3BO;->A03:LX/16Z;

    iput-object p3, p0, LX/3BO;->A05:LX/13C;

    iput-object p2, p0, LX/3BO;->A04:LX/ALk;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/3BO;->A02:LX/08d;

    return-void
.end method
