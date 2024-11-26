.class public final LX/3ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Fp;

.field public final A02:LX/3PW;

.field public final A03:LX/1YB;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1Fp;LX/3PW;)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ES;->A00:LX/18I;

    iput-object p3, p0, LX/3ES;->A01:LX/1Fp;

    iput-object p4, p0, LX/3ES;->A02:LX/3PW;

    iput-object p2, p0, LX/3ES;->A03:LX/1YB;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3ES;->A01:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A02(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/3ES;->A00:LX/18I;

    const v0, 0x7f1210c9

    invoke-virtual {v1, v0, v5}, LX/18I;->A04(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/2cL;

    invoke-static {v3}, LX/2v1;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3ES;->A02:LX/3PW;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3PW;->A01(LX/2cL;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/2cL;->A1o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/3R9;->A09:I

    if-eq v0, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/3ES;->A03:LX/1YB;

    invoke-static {p1}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/1YB;->A0K:LX/1Dk;

    iget-object v10, v3, LX/1YB;->A0P:LX/0xm;

    new-instance v0, LX/3gQ;

    invoke-direct {v0, v6, v10}, LX/3gQ;-><init>(Landroid/app/Activity;LX/0xm;)V

    invoke-virtual {v9, v0}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v7, v3, LX/1YB;->A03:LX/18I;

    iget-object v12, v3, LX/1YB;->A0m:LX/0zK;

    iget-object v8, v3, LX/1YB;->A0H:LX/17Z;

    iget-object v1, v3, LX/1YB;->A0W:LX/1Ag;

    invoke-static {v2, v4}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/3V8;->A04(LX/1Ag;LX/3Sq;)LX/14p;

    move-result-object v11

    new-instance v5, LX/5G7;

    invoke-direct/range {v5 .. v12}, LX/5G7;-><init>(Landroid/app/Activity;LX/18I;LX/17Z;LX/1Dk;LX/0xm;LX/14p;LX/0zK;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    iget-object v0, v3, LX/1YB;->A0v:LX/1Lt;

    invoke-virtual {v0, v5, v1, v4}, LX/1Lt;->A0C(LX/7mr;LX/2cL;I)V

    goto :goto_1
.end method
