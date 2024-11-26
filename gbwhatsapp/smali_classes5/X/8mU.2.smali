.class public LX/8mU;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:LX/1Ek;

.field public final A01:LX/18I;

.field public final A02:LX/0x5;

.field public final A03:LX/1XB;

.field public final A04:LX/AQK;

.field public final A05:LX/1X2;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/9sw;LX/1XB;LX/1X1;LX/AQK;LX/1X2;)V
    .locals 1

    iget-object v0, p3, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p5}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    const-string v0, "IndiaUpiRegisterAliasAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8mU;->A00:LX/1Ek;

    iput-object p2, p0, LX/8mU;->A02:LX/0x5;

    iput-object p1, p0, LX/8mU;->A01:LX/18I;

    iput-object p7, p0, LX/8mU;->A05:LX/1X2;

    iput-object p4, p0, LX/8mU;->A03:LX/1XB;

    iput-object p6, p0, LX/8mU;->A04:LX/AQK;

    return-void
.end method

.method public static A00(LX/9sN;LX/8mU;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8mU;->A04:LX/AQK;

    const/16 v0, 0x16

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/AQK;->BNN(LX/9sN;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8mU;->A04:LX/AQK;

    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/6ge;LX/6ge;LX/BBe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "PAY: registerAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, p0

    iget-object v5, p0, LX/9Ns;->A00:LX/9fX;

    const-string v4, "register-alias"

    invoke-virtual {v5, v4}, LX/9fX;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_value"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "alias_type"

    move-object/from16 v1, p5

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/8mU;->A05:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "op"

    move-object/from16 v8, p6

    invoke-static {v0, v8, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, p0, LX/9Ns;->A01:LX/1X1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    invoke-static {v3, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    const-string v0, "account"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v1, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v0, p0, LX/8mU;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/8mU;->A01:LX/18I;

    iget-object v4, p0, LX/8mU;->A03:LX/1XB;

    new-instance v1, LX/8md;

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, LX/8md;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBe;LX/8mU;Ljava/lang/String;)V

    const-string v12, "set"

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
