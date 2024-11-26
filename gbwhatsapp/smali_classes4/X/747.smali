.class public LX/747;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0xF;

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/747;->A01:LX/0xF;

    iput-object p2, p0, LX/747;->A02:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/747;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_0

    const-string v0, "two_fac"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5NN;

    if-eqz v0, :cond_1

    const-string v0, "share_autoconf_verifier"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5NE;

    if-eqz v0, :cond_2

    const-string v0, "security_notifications"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5ND;

    if-eqz v0, :cond_3

    const-string v0, "request_account_info"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5NM;

    if-eqz v0, :cond_4

    const-string v0, "remove_account"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5NL;

    if-eqz v0, :cond_5

    const-string v0, "passkeys"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5NH;

    if-eqz v0, :cond_6

    const-string v0, "log_out"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/5NK;

    if-eqz v0, :cond_7

    const-string v0, "email_verification"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/5NG;

    if-eqz v0, :cond_8

    const-string v0, "delete_account"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/5NF;

    if-eqz v0, :cond_9

    const-string v0, "change_number"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5NJ;

    if-eqz v0, :cond_a

    const-string v0, "add_account"

    return-object v0

    :cond_a
    const-string v0, "account"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5NI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ND;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5NJ;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "account"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/747;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f122070

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5NN;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f122a24

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5NE;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f12205b

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5ND;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f121fd9

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/5NM;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f122057

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/5NL;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f12202f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/5NH;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f1212d5

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/5NK;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f120bd0

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/5NG;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f121fd3

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/5NF;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    const v0, 0x7f121fbe

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/5NJ;

    iget-object v1, p0, LX/747;->A02:LX/0x5;

    if-eqz v0, :cond_a

    const v0, 0x7f121fb0

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f122b22

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1e05

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5NN;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1a46

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5NE;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1957

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5ND;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b17c3

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5NM;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1773

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/5NL;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b13f3

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/5NH;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0fd3

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/5NK;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b09cd

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/5NG;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b0870

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/5NF;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b058e

    goto :goto_0

    :cond_a
    instance-of v1, p0, LX/5NJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b00de

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/747;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const v1, 0x7f0b1a2b

    if-eqz v0, :cond_0

    const v1, 0x7f0b069a

    goto/16 :goto_0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMV()Z
    .locals 3

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/747;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5NN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5NN;

    iget-object v1, v0, LX/5NN;->A00:LX/0vo;

    iget-object v0, v0, LX/5NN;->A01:LX/0z0;

    invoke-static {v1, v0}, LX/6dU;->A0V(LX/0vo;LX/0z0;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/5NM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5NM;

    iget-object v0, v0, LX/5NM;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0A()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/5NL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5NL;

    iget-object v1, v0, LX/5NL;->A00:LX/6Gm;

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/6Gm;->A02:LX/0z0;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/5NH;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/747;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/5NK;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/5NK;

    iget-object v0, v0, LX/5NK;->A00:LX/1Eg;

    invoke-virtual {v0}, LX/1Eg;->A00()Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/5NG;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/747;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/5NF;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/747;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/5NJ;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/5NJ;

    iget-object v1, v0, LX/5NJ;->A00:LX/1Ob;

    invoke-virtual {v1}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    :cond_9
    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/747;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/747;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f0807a4

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
