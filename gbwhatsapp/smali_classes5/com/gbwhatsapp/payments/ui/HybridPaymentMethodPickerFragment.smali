.class public final Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;
.source ""

# interfaces
.implements LX/BJB;


# instance fields
.field public A00:LX/18I;

.field public A01:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A02:LX/0ue;

.field public A03:LX/0yB;

.field public A04:LX/A3X;

.field public A05:LX/0z0;

.field public A06:LX/8lx;

.field public A07:LX/1Ej;

.field public A08:LX/1X1;

.field public A09:LX/1G0;

.field public A0A:LX/81H;

.field public A0B:LX/9QV;

.field public A0C:LX/9Se;

.field public A0D:LX/9nJ;

.field public A0E:LX/1Gr;

.field public A0F:LX/A3S;

.field public A0G:LX/3Qz;

.field public A0H:LX/1Ac;

.field public A0I:LX/1eE;

.field public A0J:LX/0xJ;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/9VJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/BKG;

    invoke-direct {v0, p0, v1}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0P:LX/9VJ;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    const-string v3, "nativePaymentMethods"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f12178d

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8rL;

    invoke-direct {v0, v1}, LX/8rL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    new-instance v1, LX/8rP;

    invoke-direct {v1, v0, p0}, LX/8rP;-><init>(LX/A3X;LX/BJB;)V

    iget-object v0, v1, LX/8rP;->A01:LX/A3X;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8rP;->A00:Z

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    new-instance v1, LX/8rN;

    invoke-direct {v1, v2}, LX/8rN;-><init>(Z)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x1a

    new-instance v1, LX/A3g;

    invoke-direct {v1, p0, v0}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8rJ;

    invoke-direct {v0, v1}, LX/8rJ;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/9QV;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v5, LX/9QV;->A00:LX/8p6;

    const/4 v1, 0x0

    iget-object v0, v3, LX/8o0;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e052f

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060a2d

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b05d9

    invoke-static {v2, v0, v1}, LX/7vG;->A13(Landroid/view/View;II)V

    if-eqz v2, :cond_6

    const v0, 0x7f0b05d8

    invoke-static {v2, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/A3h;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/8rK;

    invoke-direct {v0, v2}, LX/8rK;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/9QV;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/9QV;->A02:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/9QV;->A01:Z

    if-nez v0, :cond_8

    iget-object v1, v1, LX/9QV;->A00:LX/8p6;

    const v0, 0x7f12178a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/8rL;

    invoke-direct {v1, v0}, LX/8rL;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0L:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v0, "externalPaymentOptions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v1, LX/9QV;->A00:LX/8p6;

    const v0, 0x7f12178b

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    new-instance v1, LX/8rP;

    invoke-direct {v1, v0, p0}, LX/8rP;-><init>(LX/A3X;LX/BJB;)V

    iget-object v0, v1, LX/8rP;->A01:LX/A3X;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8rP;->A00:Z

    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0N:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/8rM;

    invoke-direct {v0}, LX/8rM;-><init>()V

    :goto_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v4

    :cond_d
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0M:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/8rO;

    invoke-direct {v0}, LX/8rO;-><init>()V

    goto :goto_4
.end method

.method public static final A03(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9L1;

    instance-of v0, v1, LX/8rP;

    if-eqz v0, :cond_3

    check-cast v1, LX/8rP;

    iget-object v9, v1, LX/8rP;->A01:LX/A3X;

    iput-object v9, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9Se;->A02:LX/8p6;

    iget-object v7, v3, LX/9Se;->A00:LX/AL7;

    iget-object v8, v3, LX/9Se;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v5, v3, LX/9Se;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    instance-of v1, v0, LX/8p4;

    if-eqz v1, :cond_2

    move-object v6, v0

    check-cast v6, LX/8p4;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :cond_0
    const/16 v10, 0x12

    new-instance v4, LX/7AD;

    invoke-direct/range {v4 .. v10}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v13, LX/BN2;

    invoke-direct {v13, v5, v6, v2}, LX/BN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v5, v1}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object p1

    new-instance v12, LX/BKu;

    invoke-direct {v12, v9, v7, v6, v2}, LX/BKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v6

    move-object v11, v7

    move-object v14, v8

    move-object p0, v4

    invoke-virtual/range {v10 .. v16}, LX/8p4;->A5H(LX/AL7;LX/BBt;LX/BBu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, v0, LX/8o0;->A0S:LX/AQK;

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, LX/AQK;->A05(LX/A3X;LX/9ns;)LX/9ns;

    move-result-object v4

    iget-object v2, v3, LX/9Se;->A04:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "available_payment_methods"

    invoke-virtual {v4, v1, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_method_prompt"

    invoke-virtual {v0, v4, v3, v2, v1}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v7, v8}, LX/8p6;->A5C(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8rN;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/02L;->A0I:LX/02L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1kg;->A1O(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Se;->A02:LX/8p6;

    iget-object v0, v0, LX/9Se;->A00:LX/AL7;

    invoke-virtual {v1, v0}, LX/8p6;->A5D(LX/AL7;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/8rM;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9Se;->A02:LX/8p6;

    iget-object v4, v3, LX/9Se;->A00:LX/AL7;

    iget-object v2, v3, LX/9Se;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    instance-of v1, v0, LX/8p4;

    if-eqz v1, :cond_6

    move-object v6, v0

    check-cast v6, LX/8p4;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :cond_5
    invoke-virtual {v2}, LX/02L;->A0j()LX/02L;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v9

    const/4 v1, 0x0

    new-instance v5, LX/BKt;

    invoke-direct {v5, v4, v6, v1}, LX/BKt;-><init>(LX/AL7;LX/8p4;I)V

    invoke-static/range {v4 .. v9}, LX/8p4;->A11(LX/AL7;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    iget-object v2, v3, LX/9Se;->A04:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "available_payment_methods"

    invoke-virtual {v4, v1, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_method"

    const-string v1, "hpp"

    :goto_2
    invoke-virtual {v4, v2, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/8rO;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/9Se;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/9Se;->A02:LX/8p6;

    iget-object v3, v6, LX/9Se;->A01:Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    instance-of v1, v0, LX/8p4;

    if-eqz v1, :cond_9

    move-object v5, v0

    check-cast v5, LX/8p4;

    iget-object v1, v5, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/8p4;->A09:Ljava/util/List;

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, LX/0uW;->A0B(Z)V

    iget-object v1, v5, LX/8p4;->A09:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A2y;

    iget-object v1, v1, LX/A2y;->A00:LX/BIB;

    check-cast v1, LX/ASS;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/ASS;->A00:LX/ASR;

    invoke-virtual {v3}, LX/02L;->A0j()LX/02L;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_8
    iget-object v3, v2, LX/ASR;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/8p4;->A04:LX/3Qz;

    iget-object v1, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v5, v1, v2, v3}, LX/5fr;->A00(Landroid/app/Activity;LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/164;->Bth(Landroid/content/Intent;I)V

    :cond_9
    invoke-static {}, LX/9ns;->A01()LX/9ns;

    move-result-object v4

    iget-object v2, v6, LX/9Se;->A04:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "available_payment_methods"

    invoke-virtual {v4, v1, v2}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_method"

    const-string v1, "payment_link"

    goto :goto_2
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04e7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A06:LX/8lx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0P:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "accountObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    const-string v0, "arg_external_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0L:Ljava/util/List;

    const-string v0, "arg_selected_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3X;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/A3X;

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0N:Z

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:LX/3Qz;

    const-string v0, "arg_has_merchant_configuration_payment_link"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0M:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A06:LX/8lx;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0P:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "accountObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1208

    invoke-static {p2, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x18

    :goto_0
    invoke-static {v2, p0, v0}, LX/A3g;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A02:LX/0ue;

    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/1G0;

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0D:LX/9nJ;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-instance v1, LX/BNP;

    invoke-direct {v1, p0, v0}, LX/BNP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/81H;

    invoke-direct {v0, v4, v3, v1, v2}, LX/81H;-><init>(LX/0ue;LX/1G0;LX/BBp;LX/9nJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/81H;

    const v0, 0x7f0b118a

    invoke-static {p2, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/81H;

    const-string v4, "methodListAdapter"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805ba

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b1cb7

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:LX/3Qz;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0J:LX/0xJ;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/Afe;

    invoke-direct {v0, p0, v3, v1}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/81H;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/81H;->A0L(Ljava/util/List;)V

    const v0, 0x7f0b0750

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_4

    const v0, 0x7f120447

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_5

    const/16 v1, 0x1b

    new-instance v0, LX/A3g;

    invoke-direct {v0, p0, v1}, LX/A3g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_5
    const v0, 0x7f0b0c12

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/9QV;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9QV;->A00:LX/8p6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v3, v1, v2, v1, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f0e07ca

    invoke-virtual {v4, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0b0740

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    const v0, 0x7f0b008c

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0c05

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/A3w;

    invoke-direct {v0, v3, v4, v5, v2}, LX/A3w;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_7
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BCv(LX/A3X;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCx(LX/A3X;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/9QV;

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/8es;

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9QV;->A00:LX/8p6;

    iget-object v0, v0, LX/8o0;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/9rN;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12184d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v1, p1}, LX/9vc;->A03(Landroid/content/Context;LX/A3X;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, LX/9vc;->A03(Landroid/content/Context;LX/A3X;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, ""

    return-object v1
.end method

.method public BCy(LX/A3X;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0D:LX/9nJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BsQ(LX/A3X;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bsd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bsh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
