.class public final LX/59C;
.super LX/69q;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1S9;

.field public final A03:LX/5WT;

.field public final A04:LX/5VC;

.field public final A05:LX/0xd;

.field public final A06:LX/0z0;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1S9;LX/0xd;LX/0z0;Z)V
    .locals 1

    invoke-direct {p0}, LX/69q;-><init>()V

    iput-object p2, p0, LX/59C;->A05:LX/0xd;

    iput-object p3, p0, LX/59C;->A06:LX/0z0;

    iput-object p1, p0, LX/59C;->A02:LX/1S9;

    iput-boolean p4, p0, LX/59C;->A07:Z

    sget-object v0, LX/5VC;->A02:LX/5VC;

    iput-object v0, p0, LX/59C;->A04:LX/5VC;

    sget-object v0, LX/5WT;->A02:LX/5WT;

    iput-object v0, p0, LX/59C;->A03:LX/5WT;

    return-void
.end method


# virtual methods
.method public A00(LX/6Tq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/69q;->A00(LX/6Tq;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Tq;->A03:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/6Tq;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public A01(LX/6Tq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/69q;->A01(LX/6Tq;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/6Tq;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/6Tq;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/59C;->A02:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ss_tooltip_show_count"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/59C;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/59C;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/59C;->A06:LX/0z0;

    const/16 v0, 0x14dd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
