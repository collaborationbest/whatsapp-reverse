.class public LX/AQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yh;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/9sf;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9sf;ZZ)V
    .locals 0

    iput-object p3, p0, LX/AQh;->A02:LX/9sf;

    iput-object p2, p0, LX/AQh;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/AQh;->A00:LX/16D;

    iput-boolean p4, p0, LX/AQh;->A03:Z

    iput-boolean p5, p0, LX/AQh;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSv(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AQh;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1u()V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/AQh;->A02:LX/9sf;

    iget-object v8, v1, LX/9sf;->A02:LX/0xd;

    iget-object v6, v1, LX/9sf;->A00:LX/18I;

    iget-object v7, v1, LX/9sf;->A01:LX/0xF;

    iget-object v14, v1, LX/9sf;->A0F:LX/9Yt;

    iget-object v13, v1, LX/9sf;->A0E:LX/1G0;

    iget-object v0, v1, LX/9sf;->A0M:LX/1Wp;

    iget-object v11, v1, LX/9sf;->A0A:LX/1X1;

    iget-object v12, v1, LX/9sf;->A0C:LX/1G1;

    iget-object v9, v1, LX/9sf;->A05:LX/170;

    iget-object v10, v1, LX/9sf;->A08:LX/1XB;

    iget-object v15, v1, LX/9sf;->A0H:LX/9nf;

    new-instance v5, LX/9UX;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/9UX;-><init>(LX/18I;LX/0xF;LX/0xd;LX/170;LX/1XB;LX/1X1;LX/1G1;LX/1G0;LX/9Yt;LX/9nf;LX/1Wp;)V

    iget-object v7, v2, LX/AQh;->A00:LX/16D;

    iget-object v4, v1, LX/9sf;->A0I:LX/BGE;

    new-instance v1, LX/9XD;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, LX/9XD;-><init>(LX/AQh;Ljava/lang/String;)V

    invoke-interface {v4}, LX/BGE;->B32()LX/8gI;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v2, LX/8gI;->A0b:Ljava/lang/String;

    invoke-static {}, LX/7vF;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0B:Ljava/lang/Integer;

    invoke-interface {v4, v2}, LX/BGE;->BNX(LX/8gI;)V

    iget-object v11, v5, LX/9UX;->A07:LX/9nf;

    const-string v2, "FB"

    const-string v12, "PIN"

    invoke-virtual {v11, v2, v12}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/9WC;

    invoke-direct {v2, v0}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v0, v5, LX/9UX;->A06:LX/9Yt;

    const/4 v11, 0x0

    new-instance v6, LX/9wI;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/9wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v2, v3}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/AQh;->A00:LX/16D;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1200de

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->BwL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v5, LX/9UX;->A00:LX/18I;

    iget-object v10, v5, LX/9UX;->A03:LX/1X1;

    iget-object v9, v5, LX/9UX;->A02:LX/1XB;

    new-instance v6, LX/9Z4;

    invoke-direct/range {v6 .. v12}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v8, LX/BNA;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/BNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v8, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void
.end method

.method public BXE(Landroid/view/View;)V
    .locals 0

    return-void
.end method
