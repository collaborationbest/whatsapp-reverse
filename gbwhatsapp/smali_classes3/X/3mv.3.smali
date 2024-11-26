.class public final LX/3mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pe;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2r1;

.field public A03:LX/2qk;

.field public A04:LX/2qw;

.field public final A05:LX/3Kg;

.field public final A06:LX/14p;

.field public final A07:LX/14p;


# direct methods
.method public constructor <init>(LX/2r1;LX/2qk;LX/3Kg;LX/14p;LX/14p;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3mv;->A05:LX/3Kg;

    iput-object p4, p0, LX/3mv;->A07:LX/14p;

    iput-object p5, p0, LX/3mv;->A06:LX/14p;

    iput v3, p0, LX/3mv;->A00:I

    iput-object p2, p0, LX/3mv;->A03:LX/2qk;

    iput-object p1, p0, LX/3mv;->A02:LX/2r1;

    iput-object v2, p0, LX/3mv;->A04:LX/2qw;

    iput-wide v0, p0, LX/3mv;->A01:J

    return-void
.end method
