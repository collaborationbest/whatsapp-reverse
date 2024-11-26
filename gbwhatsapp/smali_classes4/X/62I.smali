.class public final LX/62I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Cz;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/18I;

.field public final A04:LX/6QM;

.field public final A05:LX/6AP;

.field public final A06:LX/0vo;

.field public final A07:LX/6Zi;

.field public final A08:LX/61e;

.field public final A09:LX/61A;


# direct methods
.method public constructor <init>(LX/18I;LX/6QM;LX/6AP;LX/0vo;LX/6Zi;LX/61e;LX/61A;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, p5, p1, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/62I;->A09:LX/61A;

    iput-object p3, p0, LX/62I;->A05:LX/6AP;

    iput-object p5, p0, LX/62I;->A07:LX/6Zi;

    iput-object p1, p0, LX/62I;->A03:LX/18I;

    iput-object p6, p0, LX/62I;->A08:LX/61e;

    iput-object p4, p0, LX/62I;->A06:LX/0vo;

    iput-object p2, p0, LX/62I;->A04:LX/6QM;

    iput-boolean v1, p0, LX/62I;->A02:Z

    return-void
.end method
