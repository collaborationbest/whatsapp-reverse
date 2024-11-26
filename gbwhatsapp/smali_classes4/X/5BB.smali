.class public LX/5BB;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/5o1;

.field public final A03:LX/1LK;

.field public final A04:LX/16Z;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/5o1;LX/1LK;LX/16Z;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/1EQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5BB;->A01:Z

    const-string v0, ""

    iput-object v0, p0, LX/5BB;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/5BB;->A05:LX/0z0;

    iput-object p5, p0, LX/5BB;->A06:LX/0xJ;

    iput-object p3, p0, LX/5BB;->A04:LX/16Z;

    iput-object p2, p0, LX/5BB;->A03:LX/1LK;

    iput-object p1, p0, LX/5BB;->A02:LX/5o1;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/5BB;->A06:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/5BB;->A03:LX/1LK;

    invoke-virtual {v0}, LX/1LK;->A0K()Z

    move-result v0

    iput-boolean v0, p0, LX/5BB;->A01:Z

    iget-object v1, p0, LX/5BB;->A05:LX/0z0;

    const/16 v0, 0x736

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5BB;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
