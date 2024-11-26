.class public LX/1ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z2;

.field public final A01:LX/1Dk;

.field public final A02:LX/0xm;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/1Dk;LX/0z2;LX/0xm;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ST;->A04:LX/0zK;

    iput-object p4, p0, LX/1ST;->A03:LX/0z0;

    iput-object p3, p0, LX/1ST;->A02:LX/0xm;

    iput-object p1, p0, LX/1ST;->A01:LX/1Dk;

    iput-object p2, p0, LX/1ST;->A00:LX/0z2;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/161;LX/17h;I)Z
    .locals 7

    iget-object v0, p0, LX/1ST;->A00:LX/0z2;

    invoke-static {p1, v0, p4}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0I(Landroid/app/Activity;LX/0z2;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ST;->A01:LX/1Dk;

    invoke-virtual {v0, p3}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ST;->A02:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v4

    iget-object v2, p0, LX/1ST;->A03:LX/0z0;

    const/16 v1, 0xe4a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v1, p0, LX/1ST;->A04:LX/0zK;

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0}, LX/1W0;->A05(Landroid/app/Activity;LX/161;LX/0zK;I)V

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
