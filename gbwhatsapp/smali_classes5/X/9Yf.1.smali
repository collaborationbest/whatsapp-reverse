.class public LX/9Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1RZ;

.field public final A01:LX/1X1;

.field public final A02:LX/1G0;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;


# direct methods
.method public constructor <init>(LX/1RZ;LX/16Z;LX/17Z;LX/1X1;LX/1G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Yf;->A03:LX/16Z;

    iput-object p3, p0, LX/9Yf;->A04:LX/17Z;

    iput-object p5, p0, LX/9Yf;->A02:LX/1G0;

    iput-object p1, p0, LX/9Yf;->A00:LX/1RZ;

    iput-object p4, p0, LX/9Yf;->A01:LX/1X1;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V
    .locals 17

    move-object/from16 v6, p1

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f1218a8

    if-eqz p6, :cond_0

    const v3, 0x7f1218aa

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    if-eqz v4, :cond_3

    iget-object v1, v9, LX/9Yf;->A04:LX/17Z;

    iget-object v0, v9, LX/9Yf;->A03:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0, v2, v10, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    if-eqz v4, :cond_2

    new-instance v5, LX/9ol;

    invoke-direct/range {v5 .. v10}, LX/9ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    check-cast v6, LX/161;

    move/from16 v0, p5

    invoke-static {v5, v1, v10, v0}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v6, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/9Yf;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    new-instance v5, LX/9ol;

    move-object v11, v5

    move-object v12, v6

    move-object v14, v7

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LX/9ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
