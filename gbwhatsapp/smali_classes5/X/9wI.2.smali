.class public LX/9wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9wI;->A04:I

    iput-object p2, p0, LX/9wI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9wI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9wI;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9wI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/9wI;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9wI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    iget-object v0, p0, LX/9wI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A03()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9wI;->A02:Ljava/lang/Object;

    check-cast v0, LX/9XD;

    invoke-virtual {v0, p1}, LX/9XD;->A00(LX/9sN;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9wI;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJA;

    iget-object v0, p0, LX/9wI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BJA;->BVf(LX/9sN;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/9wI;->A04:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/9wI;->A01:Ljava/lang/Object;

    check-cast v2, LX/9WC;

    iget-object v1, v0, LX/9wI;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lH;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LX/9lH;->A01:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v10

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v9

    const-string v6, "AUTH"

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v11}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v2

    iget-object v1, v0, LX/9wI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sq;

    iget-object v0, v0, LX/9wI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v1, v0, v2}, LX/9sq;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/6cY;)V

    return-void

    :pswitch_0
    iget-object v2, v0, LX/9wI;->A03:Ljava/lang/Object;

    check-cast v2, LX/9WC;

    iget-object v7, v0, LX/9wI;->A00:Ljava/lang/Object;

    check-cast v7, LX/9UX;

    iget-object v1, v7, LX/9UX;->A09:LX/9lH;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v1, LX/9lH;->A01:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v14

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v13

    const-string v10, "RECOVERACCOUNT"

    const/4 v11, 0x0

    move-object v9, v5

    move-object v12, v11

    invoke-static/range {v8 .. v15}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v6

    iget-object v2, v2, LX/9WC;->A00:LX/AQG;

    iget-object v5, v2, LX/AQG;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/AQG;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/AQG;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v6}, LX/AQG;->A00(LX/AQG;[B)[B

    move-result-object v2

    new-instance v1, LX/8zI;

    invoke-direct {v1, v3, v5, v4, v2}, LX/8zI;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v3, v0, LX/9wI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, LX/9wI;->A02:Ljava/lang/Object;

    iget-object v10, v7, LX/9UX;->A03:LX/1X1;

    iget-object v0, v10, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/8zl;

    invoke-direct {v8, v1, v13}, LX/8zl;-><init>(LX/8zI;Ljava/lang/String;)V

    iget-object v12, v8, LX/34z;->A00:LX/6cY;

    iget-object v5, v7, LX/9UX;->A00:LX/18I;

    iget-object v4, v7, LX/9UX;->A02:LX/1XB;

    const/4 v9, 0x1

    new-instance v2, LX/BKK;

    invoke-direct/range {v2 .. v9}, LX/BKK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v2, v0, LX/9wI;->A03:Ljava/lang/Object;

    check-cast v2, LX/9WC;

    iget-object v4, v0, LX/9wI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9py;

    iget-object v1, v4, LX/9py;->A0O:LX/9lH;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v1, LX/9lH;->A01:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v12

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v11

    const-string v8, "AUTH"

    const/4 v9, 0x0

    move-object v7, v5

    move-object v10, v9

    invoke-static/range {v6 .. v13}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v3

    iget-object v2, v4, LX/9py;->A03:LX/0xd;

    iget-object v1, v4, LX/9py;->A02:LX/0xF;

    invoke-static {v1, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9wI;->A01:Ljava/lang/Object;

    check-cast v0, LX/BJA;

    invoke-static {v4, v0, v3, v1}, LX/9py;->A01(LX/9py;LX/BJA;LX/6cY;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
