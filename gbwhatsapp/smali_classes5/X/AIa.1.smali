.class public final synthetic LX/AIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U2;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9en;

.field public final synthetic A02:LX/BBQ;

.field public final synthetic A03:LX/1X1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9en;LX/BBQ;LX/1X1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIa;->A01:LX/9en;

    iput-object p4, p0, LX/AIa;->A03:LX/1X1;

    iput-object p5, p0, LX/AIa;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/AIa;->A05:Z

    iput-object p1, p0, LX/AIa;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AIa;->A02:LX/BBQ;

    return-void
.end method


# virtual methods
.method public final B0M()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v14, v0, LX/AIa;->A01:LX/9en;

    iget-object v3, v0, LX/AIa;->A03:LX/1X1;

    iget-object v8, v0, LX/AIa;->A04:Ljava/lang/String;

    iget-boolean v9, v0, LX/AIa;->A05:Z

    iget-object v2, v0, LX/AIa;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/AIa;->A02:LX/BBQ;

    iget-object v0, v14, LX/9en;->A03:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/9en;->A01:LX/18I;

    iget-object v13, v14, LX/9en;->A04:LX/19p;

    iget-object v15, v14, LX/9en;->A05:LX/9sw;

    iget-object v0, v14, LX/9en;->A07:LX/1XB;

    new-instance v6, LX/8mJ;

    move-object v10, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/8mJ;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;)V

    new-instance v3, LX/9Xs;

    invoke-direct {v3, v2, v14, v1}, LX/9Xs;-><init>(Landroid/app/Activity;LX/9en;LX/BBQ;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/9om;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-static {v0, v1, v9}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v9, :cond_1

    const-string v7, "upi-block-vpa"

    :goto_0
    invoke-static {v6, v7}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v5

    iget-object v10, v6, LX/8mJ;->A02:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xcc

    const/4 v1, 0x6

    if-eqz v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/8zk;

    invoke-direct {v0, v13, v8, v1}, LX/8zk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v0, LX/34z;->A00:LX/6cY;

    iget-object v1, v6, LX/8mJ;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/8mJ;->A01:LX/18I;

    iget-object v4, v6, LX/8mJ;->A04:LX/1XB;

    new-instance v0, LX/8me;

    invoke-direct/range {v0 .. v9}, LX/8me;-><init>(Landroid/content/Context;LX/18I;LX/9Xs;LX/1XB;LX/9fX;LX/8mJ;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    move-object v11, v0

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v7, "upi-unblock-vpa"

    goto :goto_0
.end method
