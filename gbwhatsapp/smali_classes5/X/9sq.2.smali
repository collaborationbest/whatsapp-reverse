.class public abstract LX/9sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/A1r;

.field public A03:Ljava/util/List;

.field public final A04:LX/18I;

.field public final A05:LX/16D;

.field public final A06:LX/1G2;

.field public final A07:LX/1XB;

.field public final A08:LX/1Ej;

.field public final A09:LX/1X1;

.field public final A0A:LX/9nf;

.field public final A0B:LX/BGE;

.field public final A0C:LX/9ec;

.field public final A0D:LX/BEK;

.field public final A0E:LX/0xF;

.field public final A0F:LX/0xd;

.field public final A0G:LX/1Z1;

.field public final A0H:LX/9uW;

.field public final A0I:LX/9Yt;

.field public final A0J:LX/6a2;

.field public final A0K:LX/1G5;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16D;LX/0xd;LX/1G2;LX/1G5;LX/1Z1;LX/1XB;LX/1Ej;LX/1X1;LX/9uW;LX/9Yt;LX/9nf;LX/BGE;LX/6a2;LX/9ec;LX/BEK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payment_home"

    iput-object v0, p0, LX/9sq;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/9sq;->A0F:LX/0xd;

    iput-object p1, p0, LX/9sq;->A04:LX/18I;

    iput-object p2, p0, LX/9sq;->A0E:LX/0xF;

    iput-object p5, p0, LX/9sq;->A06:LX/1G2;

    iput-object p12, p0, LX/9sq;->A0I:LX/9Yt;

    iput-object p9, p0, LX/9sq;->A08:LX/1Ej;

    iput-object p6, p0, LX/9sq;->A0K:LX/1G5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9sq;->A0C:LX/9ec;

    iput-object p10, p0, LX/9sq;->A09:LX/1X1;

    iput-object p14, p0, LX/9sq;->A0B:LX/BGE;

    iput-object p11, p0, LX/9sq;->A0H:LX/9uW;

    iput-object p8, p0, LX/9sq;->A07:LX/1XB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9sq;->A0J:LX/6a2;

    iput-object p13, p0, LX/9sq;->A0A:LX/9nf;

    iput-object p7, p0, LX/9sq;->A0G:LX/1Z1;

    iput-object p3, p0, LX/9sq;->A05:LX/16D;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9sq;->A0D:LX/BEK;

    return-void
.end method

.method private A00()V
    .locals 10

    sget-object v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A0A:LX/3Oj;

    invoke-virtual {v0}, LX/3Oj;->A01()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v2

    iget-object v3, p0, LX/9sq;->A0F:LX/0xd;

    iget-object v5, p0, LX/9sq;->A0E:LX/0xF;

    iget-object v7, p0, LX/9sq;->A09:LX/1X1;

    iget-object v8, p0, LX/9sq;->A0J:LX/6a2;

    const-string v9, "AUTH"

    new-instance v4, LX/9Yv;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/9Yv;-><init>(LX/0xF;LX/0xd;LX/1X1;LX/6a2;Ljava/lang/String;)V

    iget-object v6, p0, LX/9sq;->A0C:LX/9ec;

    iget-object v1, p0, LX/9sq;->A05:LX/16D;

    new-instance v5, LX/AQe;

    invoke-direct {v5, v2, p0}, LX/AQe;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9sq;)V

    new-instance v0, LX/8Yb;

    invoke-direct/range {v0 .. v6}, LX/8Yb;-><init>(LX/164;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0xd;LX/9Yv;LX/BEA;LX/9ec;)V

    iput-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/9WC;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9sq;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    iget-object v2, p2, LX/9sq;->A0F:LX/0xd;

    iget-object v1, p2, LX/9sq;->A0E:LX/0xF;

    iget-object v0, p2, LX/9sq;->A09:LX/1X1;

    new-instance v5, LX/9lH;

    invoke-direct {v5, v1, v2, v0}, LX/9lH;-><init>(LX/0xF;LX/0xd;LX/1X1;)V

    iget-object v0, p2, LX/9sq;->A0I:LX/9Yt;

    const/4 v6, 0x2

    new-instance v1, LX/9wI;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/9wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, p3}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v1, p0, LX/9sq;->A0D:LX/BEK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BEK;->BpK(Z)V

    iget-object v0, p0, LX/9sq;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A08()V

    iget-object v0, p0, LX/9sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9sq;->A06:LX/1G2;

    iget-object v0, p0, LX/9sq;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1G2;->A06(Ljava/util/List;)V

    iget-object v0, p0, LX/9sq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9sq;->A0G:LX/1Z1;

    invoke-virtual {v0, v1}, LX/1Z1;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/9sq;->A05:LX/16D;

    const v0, 0x7f121908

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/9sq;->A0D:LX/BEK;

    iget-object v0, p0, LX/9sq;->A08:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9sq;->A06:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/BEK;->BpK(Z)V

    return-void
.end method

.method public A05(LX/Aeo;)V
    .locals 6

    iget-boolean v0, p0, LX/9sq;->A01:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sq;->A0B:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/9sq;->A00:Ljava/lang/String;

    const-string v4, "payment_home"

    invoke-interface/range {v0 .. v5}, LX/BGE;->BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Aeo;->A03:LX/A1r;

    iput-object v0, p0, LX/9sq;->A02:LX/A1r;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A1r;->A00:LX/A1Z;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/A1Z;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/8nD;

    iget-boolean v0, v2, LX/8nD;->A00:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/9sq;->A0J:LX/6a2;

    invoke-virtual {v1}, LX/6a2;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6a2;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/9sq;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/9Zx;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BNz;

    invoke-direct {v0, v2, p0, v1}, LX/BNz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    iget-object v1, p0, LX/9sq;->A05:LX/16D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9sq;->A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/6cY;)V

    return-void
.end method

.method public A06(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/6cY;)V
    .locals 5

    iget-object v4, p0, LX/9sq;->A05:LX/16D;

    iget-object v2, p0, LX/9sq;->A04:LX/18I;

    iget-object v1, p0, LX/9sq;->A09:LX/1X1;

    iget-object v0, p0, LX/9sq;->A07:LX/1XB;

    new-instance v3, LX/9Yg;

    invoke-direct {v3, v4, v2, v0, v1}, LX/9Yg;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;)V

    iget-object v2, p0, LX/9sq;->A02:LX/A1r;

    const/4 v0, 0x1

    new-instance v1, LX/9v6;

    invoke-direct {v1, p1, p0, v0}, LX/9v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p2, v0}, LX/9Yg;->A00(LX/BE2;LX/A1r;LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/9sq;->A04()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STEP_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9sq;->A08:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_update_ack"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "push_notification"

    iput-object v0, p0, LX/9sq;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/9sq;->A06:LX/1G2;

    invoke-virtual {v0, p2}, LX/1G2;->A03(Ljava/lang/String;)LX/Aeo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Aeo;->A00:Z

    iget-boolean v0, p0, LX/9sq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sq;->A0B:LX/BGE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LX/9sq;->A00:Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, LX/BGE;->BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9sq;->A0G:LX/1Z1;

    invoke-virtual {v0, p2}, LX/1Z1;->A03(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/9sq;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9sq;->A06:LX/1G2;

    invoke-virtual {v0}, LX/1G2;->A04()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Aeo;

    :cond_2
    iget-object v7, p0, LX/9sq;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/9sq;->A0B:LX/BGE;

    const-string v6, "payment_home"

    const/4 v5, 0x0

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, LX/BGE;->BNL(LX/Aeo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9sq;->A03:Ljava/util/List;

    return-void
.end method
