.class public LX/2eW;
.super LX/2eZ;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1MX;

.field public A02:LX/0xd;

.field public A03:LX/0ue;

.field public A04:LX/1Ag;

.field public A05:LX/0z0;

.field public A06:LX/1Ny;

.field public A07:LX/2XS;

.field public A08:LX/1pr;

.field public A09:LX/1p2;

.field public A0A:Z

.field public final A0B:LX/1Ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2eZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oU;->A02()V

    iput-object p2, p0, LX/2eW;->A0B:LX/1Ts;

    invoke-virtual {p0}, LX/2eb;->A03()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/2bg;Ljava/util/List;)V
    .locals 12

    instance-of v0, p1, LX/2cE;

    const-string v4, ""

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/2cE;

    iget-object v1, p0, LX/2eW;->A05:LX/0z0;

    iget-object v0, v5, LX/2cE;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, LX/2wh;->A00(LX/0z0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2eW;->A05:LX/0z0;

    iget-object v0, v5, LX/2cE;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2wh;->A00(LX/0z0;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/2cE;->A1g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ba2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2eW;->A08:LX/1pr;

    invoke-virtual {v0, v3, v2, p2}, LX/1pr;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/2eW;->A08:LX/1pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1pr;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/2eW;->A09:LX/1p2;

    invoke-virtual {v0, p1}, LX/1p2;->setMessage(LX/2bg;)V

    return-void

    :cond_4
    move-object v10, p1

    check-cast v10, LX/2cD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121294

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2eW;->A06:LX/1Ny;

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, LX/1Ny;->A0J(LX/2cD;)J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, LX/2eW;->A02:LX/0xd;

    invoke-static {v2, v10, v0, v1}, LX/3T3;->A02(LX/0xd;LX/2cD;J)Z

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/2eW;->A02:LX/0xd;

    iget-object v6, p0, LX/2eW;->A00:LX/0xF;

    iget-object v8, p0, LX/2eW;->A03:LX/0ue;

    iget-object v9, p0, LX/2eW;->A06:LX/1Ny;

    invoke-static/range {v5 .. v11}, LX/3T3;->A01(Landroid/content/Context;LX/0xF;LX/0xd;LX/0ue;LX/1Ny;LX/2cD;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v10}, LX/1Ny;->A0I(LX/2cD;)J

    move-result-wide v0

    goto :goto_1
.end method
