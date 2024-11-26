.class public final LX/1Rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1Rh;

.field public final A02:LX/1Rl;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Rh;LX/1Rl;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Rm;->A02:LX/1Rl;

    iput-object p1, p0, LX/1Rm;->A01:LX/1Rh;

    iput-object p3, p0, LX/1Rm;->A03:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/026;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1Rm;->A02:LX/1Rl;

    move-object/from16 v14, p4

    if-eqz p5, :cond_0

    const v21, 0x7f0e0603

    const v1, 0x7f08058c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x7f0803e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f060cc2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v22, 0x7f122a3f

    const v23, 0x7f122a3d

    const/16 v19, 0x0

    new-instance v9, LX/61o;

    move-object v15, v9

    move-object/from16 v20, v19

    invoke-direct/range {v15 .. v23}, LX/61o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v12, v0, LX/1Rl;->A06:LX/0z0;

    iget-object v7, v0, LX/1Rl;->A01:LX/18I;

    iget-object v6, v0, LX/1Rl;->A00:LX/1F2;

    iget-object v11, v0, LX/1Rl;->A04:LX/0zP;

    iget-object v8, v0, LX/1Rl;->A02:LX/1Rh;

    iget-object v10, v0, LX/1Rl;->A03:LX/1Dm;

    new-instance v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    invoke-direct/range {v4 .. v14}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;-><init>(Landroid/content/Context;LX/1F2;LX/18I;LX/1Rh;LX/61o;LX/1Dm;LX/0zP;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_0
    const v21, 0x7f0e0601

    const v1, 0x7f0806ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x7f0803e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f060cc2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v22, 0x7f122a30

    const v23, 0x7f122a2c

    const v1, 0x7f122a2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x0

    new-instance v9, LX/61o;

    move-object v15, v9

    invoke-direct/range {v15 .. v23}, LX/61o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v3, v0, LX/1Rl;->A06:LX/0z0;

    iget-object v7, v0, LX/1Rl;->A01:LX/18I;

    iget-object v6, v0, LX/1Rl;->A00:LX/1F2;

    iget-object v2, v0, LX/1Rl;->A04:LX/0zP;

    iget-object v1, v0, LX/1Rl;->A03:LX/1Dm;

    new-instance v4, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    move-object v8, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v4 .. v14}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;-><init>(Landroid/content/Context;LX/1F2;LX/18I;LX/1Rl;LX/61o;LX/1Dm;LX/0zP;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 5

    iget-object v4, p0, LX/1Rm;->A03:LX/0z0;

    const/16 v0, 0x156c

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1Rm;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x64

    sget-object v0, LX/0Xi;->A01:LX/0Xi;

    invoke-virtual {v0, v2, v1}, LX/0Xi;->A03(II)I

    move-result v0

    iput v0, p0, LX/1Rm;->A00:I

    :cond_0
    const/16 v0, 0x11a0

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/3Sq;)Z
    .locals 2

    instance-of v0, p1, LX/BFj;

    if-eqz v0, :cond_0

    check-cast p1, LX/BFj;

    invoke-interface {p1}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v1, v0, LX/3FM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "MARKETING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Rm;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
