.class public final LX/3oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/4WR;

.field public final synthetic A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/4WR;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;Ljava/lang/Long;IJ)V
    .locals 0

    iput-object p2, p0, LX/3oD;->A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-wide p5, p0, LX/3oD;->A01:J

    iput p4, p0, LX/3oD;->A00:I

    iput-object p3, p0, LX/3oD;->A04:Ljava/lang/Long;

    iput-object p1, p0, LX/3oD;->A02:LX/4WR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3oD;->A03:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-wide v8, v0, LX/3oD;->A01:J

    iget v7, v0, LX/3oD;->A00:I

    iget-object v6, v0, LX/3oD;->A04:Ljava/lang/Long;

    iget-object v5, v0, LX/3oD;->A02:LX/4WR;

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yz;

    const/16 v0, 0x124a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/1KU;

    invoke-virtual {v11, v4}, LX/1KU;->A01(LX/1Vs;)V

    new-instance v3, LX/4Mj;

    invoke-direct/range {v3 .. v9}, LX/4Mj;-><init>(LX/1Vs;LX/4WR;Ljava/lang/Long;IJ)V

    iget-object v1, v11, LX/1KU;->A01:LX/13e;

    iget-object v0, v11, LX/1KU;->A06:LX/1Hu;

    invoke-static {v1, v4, v0}, LX/3UU;->A06(LX/13e;LX/1Vs;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1KU;->A0B:LX/0xJ;

    const/4 v14, 0x4

    new-instance v10, LX/1j1;

    move-object v12, v4

    move-object v13, v3

    move-wide v15, v8

    invoke-direct/range {v10 .. v16}, LX/1j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v10}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01:LX/1KU;

    invoke-virtual {v0, v4}, LX/1KU;->A01(LX/1Vs;)V

    move-object v0, v5

    move-object v1, v4

    move-object v2, v6

    move v3, v7

    move-wide v4, v8

    invoke-interface/range {v0 .. v5}, LX/4WR;->BhV(LX/123;Ljava/lang/Long;IJ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3oD;->A02:LX/4WR;

    check-cast v5, LX/3oE;

    iget-object v0, v5, LX/3oE;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/3oE;->A01:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A05(LX/164;)V

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v4, v5, LX/3oE;->A03:LX/3Gx;

    iget-object v2, v4, LX/3Gx;->A01:LX/10T;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/10T;->A0D(S)V

    iput-object v1, v4, LX/3Gx;->A01:LX/10T;

    :cond_0
    instance-of v0, p1, LX/8lG;

    if-eqz v0, :cond_3

    const v2, 0x7f12156d

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/8lF;

    if-eqz v0, :cond_6

    check-cast p1, LX/Alu;

    iget v1, p1, LX/Alu;->code:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1c3

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/3oE;->A02:LX/1Zg;

    invoke-virtual {v1}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f12150d

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/3oE;->A00:LX/1Ux;

    sget-object v0, LX/1Ux;->A04:LX/1Ux;

    const v2, 0x7f12152c

    if-ne v1, v0, :cond_1

    const v2, 0x7f12152d

    goto :goto_0

    :cond_5
    const v2, 0x7f121572

    goto :goto_0

    :cond_6
    const v2, 0x7f12213e

    goto :goto_0
.end method
