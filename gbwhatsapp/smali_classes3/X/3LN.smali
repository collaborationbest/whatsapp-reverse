.class public LX/3LN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nh;

.field public final A01:LX/18x;

.field public final A02:LX/0z0;

.field public final A03:LX/0xF;

.field public final A04:LX/0vo;

.field public final A05:LX/3Ox;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Nh;LX/18x;LX/0vo;LX/0z0;LX/3Ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3LN;->A02:LX/0z0;

    iput-object p6, p0, LX/3LN;->A05:LX/3Ox;

    iput-object p4, p0, LX/3LN;->A04:LX/0vo;

    iput-object p1, p0, LX/3LN;->A03:LX/0xF;

    iput-object p3, p0, LX/3LN;->A01:LX/18x;

    iput-object p2, p0, LX/3LN;->A00:LX/1Nh;

    return-void
.end method


# virtual methods
.method public A00(LX/A2o;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3LN;->A00:LX/1Nh;

    iget-object v1, v2, LX/1Nh;->A00:LX/0z0;

    const/16 v0, 0xef8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "UNBLOCKED"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/A2o;->A0B:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01(LX/A2o;)Z
    .locals 3

    iget-object v1, p0, LX/3LN;->A02:LX/0z0;

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/A2o;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LN;->A05:LX/3Ox;

    invoke-virtual {v0, v1}, LX/3Ox;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public A02(LX/A2o;)Z
    .locals 2

    iget-object v1, p0, LX/3LN;->A02:LX/0z0;

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3LN;->A01(LX/A2o;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(LX/A2o;)Z
    .locals 4

    iget-object v0, p0, LX/3LN;->A00:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/A2o;->A0Q:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/3LN;->A03:LX/0xF;

    iget-object v0, p1, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3LN;->A04:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ND;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method
