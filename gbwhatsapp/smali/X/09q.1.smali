.class public final LX/09q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/02L;

.field public A06:LX/01W;

.field public A07:LX/01W;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/02L;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/09q;->A00:I

    iput-object p1, p0, LX/09q;->A05:LX/02L;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09q;->A08:Z

    sget-object v0, LX/01W;->A04:LX/01W;

    iput-object v0, p0, LX/09q;->A07:LX/01W;

    iput-object v0, p0, LX/09q;->A06:LX/01W;

    return-void
.end method

.method public constructor <init>(LX/02L;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/09q;->A00:I

    iput-object p1, p0, LX/09q;->A05:LX/02L;

    iput-boolean v0, p0, LX/09q;->A08:Z

    sget-object v0, LX/01W;->A04:LX/01W;

    iput-object v0, p0, LX/09q;->A07:LX/01W;

    iput-object v0, p0, LX/09q;->A06:LX/01W;

    return-void
.end method

.method public constructor <init>(LX/02L;LX/01W;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/09q;->A00:I

    iput-object p1, p0, LX/09q;->A05:LX/02L;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09q;->A08:Z

    iget-object v0, p1, LX/02L;->A0O:LX/01W;

    iput-object v0, p0, LX/09q;->A07:LX/01W;

    iput-object p2, p0, LX/09q;->A06:LX/01W;

    return-void
.end method
