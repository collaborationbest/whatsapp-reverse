.class public LX/3tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zk;


# instance fields
.field public final synthetic A00:LX/1sU;


# direct methods
.method public constructor <init>(LX/1sU;)V
    .locals 0

    iput-object p1, p0, LX/3tU;->A00:LX/1sU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHA()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public BZw(LX/3Sq;)V
    .locals 3

    iget-object v0, p0, LX/3tU;->A00:LX/1sU;

    iget-object v2, v0, LX/1sU;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/1sU;->A02:LX/396;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/396;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/396;->A00:LX/3Sq;

    :cond_0
    return-void
.end method

.method public BZx(LX/3Sq;)V
    .locals 5

    iget-object v4, p0, LX/3tU;->A00:LX/1sU;

    iget-object v3, v4, LX/1sU;->A02:LX/396;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/396;->A00:LX/3Sq;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v4, LX/1sU;->A0F:LX/00t;

    iget-object v0, v3, LX/396;->A01:LX/4WG;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iput-object v2, v4, LX/1sU;->A02:LX/396;

    :cond_0
    return-void
.end method

.method public BsM()Z
    .locals 3

    iget-object v1, p0, LX/3tU;->A00:LX/1sU;

    iget-object v0, v1, LX/1sU;->A04:LX/3Lg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lg;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v1, LX/1sU;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
