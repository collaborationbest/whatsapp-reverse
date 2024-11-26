.class public LX/9vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1YB;

.field public final A02:LX/0z0;

.field public final A03:LX/1X1;

.field public final A04:LX/1YL;

.field public final A05:LX/1Ac;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/0z0;LX/1X1;LX/1YL;LX/1Ac;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9vF;->A02:LX/0z0;

    iput-object p1, p0, LX/9vF;->A00:LX/18I;

    iput-object p7, p0, LX/9vF;->A06:LX/0xJ;

    iput-object p2, p0, LX/9vF;->A01:LX/1YB;

    iput-object p6, p0, LX/9vF;->A05:LX/1Ac;

    iput-object p5, p0, LX/9vF;->A04:LX/1YL;

    iput-object p4, p0, LX/9vF;->A03:LX/1X1;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    const v0, 0x7f12180b

    invoke-virtual {p0, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121809

    invoke-virtual {p0, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f12180a

    invoke-virtual {p0, p1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121d58

    invoke-virtual {p0, p2, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    const v0, 0x7f12183d

    invoke-virtual {p0, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12183b

    invoke-virtual {p0, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f12183c

    invoke-virtual {p0, p1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121d58

    invoke-virtual {p0, p2, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    const v0, 0x7f121895

    invoke-virtual {p0, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121893

    invoke-virtual {p0, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f121894

    invoke-virtual {p0, p1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f121d58

    invoke-virtual {p0, p2, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static A03(LX/5yu;LX/9vF;)Z
    .locals 3

    iget-object v1, p1, LX/9vF;->A02:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/5yu;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/5yu;LX/BJC;Ljava/lang/String;Ljava/util/List;J)V
    .locals 25

    move-object/from16 v9, p7

    move-object/from16 v8, p5

    invoke-interface {v9}, LX/BF6;->BnB()V

    move-object/from16 v3, p6

    iget v0, v3, LX/5yu;->A01:I

    const/4 v4, 0x5

    move-object/from16 v2, p1

    if-eq v0, v4, :cond_0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/9vF;->A02:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/5yu;->A00:I

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-static {v2}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_1

    const v0, 0x7f12147b

    :cond_1
    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-static {v3}, LX/7vH;->A14(LX/1r2;)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2
    iget v1, v3, LX/5yu;->A01:I

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    if-eq v1, v4, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {v3, v10}, LX/9vF;->A03(LX/5yu;LX/9vF;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/9wt;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-direct/range {v15 .. v24}, LX/9wt;-><init>(LX/174;LX/123;Lcom/whatsapp/jid/UserJid;LX/BJC;LX/9vF;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v1, 0x9

    new-instance v0, LX/BL4;

    invoke-direct {v0, v9, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15, v0}, LX/9vF;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v3, LX/5yu;->A01:I

    move-object/from16 v6, p3

    if-eq v1, v4, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    new-instance v4, LX/9wu;

    invoke-direct/range {v4 .. v14}, LX/9wu;-><init>(LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/BJC;LX/9vF;Ljava/lang/String;Ljava/util/List;J)V

    const/4 v1, 0x7

    new-instance v0, LX/BL4;

    invoke-direct {v0, v9, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/9vF;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v3, v10}, LX/9vF;->A03(LX/5yu;LX/9vF;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/9ws;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, LX/9ws;-><init>(LX/174;LX/123;Lcom/whatsapp/jid/UserJid;LX/5yu;LX/BJC;LX/9vF;)V

    const/16 v1, 0x8

    new-instance v0, LX/BL4;

    invoke-direct {v0, v9, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/9vF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v13, v3, LX/5yu;->A03:LX/2cJ;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v10, LX/9vF;->A03:LX/1X1;

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v5, v6, v8, v13}, LX/1X1;->A0L(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)Z

    iget-object v0, v10, LX/9vF;->A00:LX/18I;

    const/16 v16, 0x7

    new-instance v11, LX/78M;

    move-object v12, v10

    move-object v14, v3

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
