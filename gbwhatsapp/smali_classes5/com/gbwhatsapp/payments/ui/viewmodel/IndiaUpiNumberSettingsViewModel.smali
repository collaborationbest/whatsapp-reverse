.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/9o2;


# direct methods
.method public constructor <init>(LX/9o2;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/9o2;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/9nP;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/6ge;LX/6ge;LX/A2Z;LX/8mK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-static {v3, v9, v5}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/9nP;

    move-object v8, v7

    move v10, v4

    invoke-direct/range {v6 .. v12}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    invoke-virtual {v1, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v13, LX/9L2;

    invoke-direct {v13, p0}, LX/9L2;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "PAY: updateAlias called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/8mK;->A02:LX/19p;

    invoke-virtual {v1}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/8zi;->A00:Ljava/util/ArrayList;

    iget-object v2, v0, LX/8mK;->A04:LX/1X2;

    invoke-virtual {v2}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/A2Z;->A00:LX/6ge;

    invoke-static {v2}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/A2Z;->A01:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v3, LX/A2Z;->A03:Ljava/lang/String;

    new-instance v3, LX/8zi;

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    invoke-direct/range {v3 .. v12}, LX/8zi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/9Ns;->A00:LX/9fX;

    if-eqz v12, :cond_0

    const-string v2, "update-alias"

    invoke-virtual {v12, v2}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/34z;->A00:LX/6cY;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, v0, LX/8mK;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/8mK;->A01:LX/18I;

    iget-object v11, v0, LX/8mK;->A03:LX/1XB;

    new-instance v8, LX/BKM;

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9L2;LX/8zi;)V

    invoke-static {v1, v8, v2, v4}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(LX/6ge;LX/A2Z;LX/8mL;Ljava/lang/String;)V
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-static {v8, v5}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/9nP;

    move-object v11, v10

    invoke-direct/range {v9 .. v15}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    invoke-virtual {v0, v9}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v9, LX/9WL;

    invoke-direct {v9, v1}, LX/9WL;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V

    const-string v0, "PAY: deregisterAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v5, LX/A2Z;->A01:Ljava/lang/String;

    const-string v0, "alias_id"

    invoke-static {v0, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/A2Z;->A00:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v0, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v5, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-static {v0, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "deregister-alias"

    invoke-static {v0, v2, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/8mL;->A05:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v3}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v2}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v7

    iget-object v10, v8, LX/9Ns;->A01:LX/1X1;

    invoke-static {v3, v12}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v2

    invoke-static {v4, v12}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    const-string v0, "account"

    new-instance v12, LX/6cY;

    invoke-direct {v12, v1, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v3, v8, LX/8mL;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/8mL;->A01:LX/18I;

    iget-object v6, v8, LX/8mL;->A02:LX/1XB;

    new-instance v2, LX/BKO;

    invoke-direct/range {v2 .. v9}, LX/BKO;-><init>(Landroid/content/Context;LX/18I;LX/A2Z;LX/1XB;LX/9fX;LX/8mL;LX/9WL;)V

    const-wide/16 v14, 0x0

    const-string v13, "set"

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
