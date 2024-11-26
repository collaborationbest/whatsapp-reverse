.class public final LX/2Z9;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/4Yi;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

.field public final synthetic A02:LX/8zl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/4Yi;Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;LX/8zl;)V
    .locals 0

    iput-object p4, p0, LX/2Z9;->A00:LX/4Yi;

    iput-object p6, p0, LX/2Z9;->A02:LX/8zl;

    iput-object p5, p0, LX/2Z9;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    invoke-direct {p0, p1, p3, p2}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSaveIncomeInformationAction/getIncomeCollectionInfo onRequestError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2Z9;->A00:LX/4Yi;

    invoke-interface {v0}, LX/4Yi;->BVW()V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilSaveIncomeInformationAction/getIncomeCollectionInfo onResponseError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2Z9;->A00:LX/4Yi;

    invoke-interface {v0}, LX/4Yi;->BVW()V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Z9;->A02:LX/8zl;

    sget-object v1, LX/2mS;->A00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "iq"

    invoke-static {v8, v2}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    iget-object v5, v3, LX/34z;->A00:LX/6cY;

    const-string v3, "account"

    const-string v2, "action"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    const-wide v6, -0x1fffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide v6, 0x1fffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "br-get-info-for-income-collection"

    invoke-static/range {v8 .. v14}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "income_collection_ts"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v2, 0x0

    move-object v12, v1

    invoke-static/range {v8 .. v14}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v7, LX/2mS;->A00:Ljava/util/ArrayList;

    const-string v6, "is_income_already_collected"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7, v6}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/4fJ;

    invoke-direct {v7, v5, v14}, LX/4fJ;-><init>(LX/6cY;I)V

    new-array v5, v14, [Ljava/lang/String;

    invoke-static {v8, v7, v5}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "income_ranges"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/3pm;->A00:LX/3pm;

    invoke-static {v8, v5, v7}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wh;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/3pn;->A00:LX/3pn;

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    invoke-static/range {v8 .. v14}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :cond_0
    const-string v3, "1"

    invoke-static {v6, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/2Z9;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A04:LX/1Ej;

    const-string v1, "collected"

    invoke-virtual {v3, v1}, LX/1Ej;->A0M(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Z9;->A00:LX/4Yi;

    :goto_0
    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_income_verification_state"

    const-string v3, "not_required"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/4bw;

    const-string v0, "collected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    sput-object v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    iget-object v6, v4, LX/4bw;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;

    iget-object v7, v4, LX/4bw;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b0378

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c8c

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kn;->A18(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f0b0e21

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/RadioButton;

    invoke-direct {v8, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    sget-object v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/36Y;

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/36Y;->A00:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v1, v3, v11

    if-nez v1, :cond_1

    const v12, 0x7f120403

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A03:LX/1Gr;

    if-eqz v13, :cond_7

    sget-object v4, LX/173;->A04:LX/171;

    iget-wide v0, v0, LX/36Y;->A01:J

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, LX/174;

    invoke-direct {v1, v3, v2}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v0, v13, LX/1Gr;->A05:LX/0ue;

    invoke-interface {v4, v0, v1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v11, v2, v12}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LX/1kp;->A0G()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A03:LX/1Gr;

    if-eqz v14, :cond_9

    sget-object v12, LX/173;->A04:LX/171;

    iget-wide v0, v0, LX/36Y;->A01:J

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, LX/174;

    invoke-direct {v1, v13, v2}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v0, v14, LX/1Gr;->A05:LX/0ue;

    invoke-interface {v12, v0, v1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A03:LX/1Gr;

    if-eqz v13, :cond_8

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, LX/174;

    invoke-direct {v1, v0, v2}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v0, v13, LX/1Gr;->A05:LX/0ue;

    invoke-interface {v12, v0, v1}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v8, p0, LX/2Z9;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iget-object v9, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A01:LX/0vo;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v3, "payments_income_collection_timestamp"

    invoke-virtual {v9, v3, v4, v5}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v3}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/1km;->A1K(I)Z

    move-result v3

    iget-object v4, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A04:LX/1Ej;

    if-eqz v3, :cond_5

    const-string v3, "not_required"

    :goto_3
    invoke-virtual {v4, v3}, LX/1Ej;->A0M(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_e

    iget-object v8, p0, LX/2Z9;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xp;

    iget-object v1, v3, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v3, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_5
    new-instance v1, LX/36Y;

    invoke-direct {v1, v5, v6, v3, v4}, LX/36Y;-><init>(JJ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_5

    :cond_5
    const-string v3, "pending"

    goto :goto_3

    :cond_6
    iget-object v4, p0, LX/2Z9;->A00:LX/4Yi;

    iget-object v3, v8, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A04:LX/1Ej;

    goto/16 :goto_0

    :cond_7
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/BGE;

    const/4 v1, 0x0

    if-nez v3, :cond_b

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "income_collection_prompt"

    invoke-static {v1, v3, v0, v4}, LX/9ui;->A04(LX/9ns;LX/BGE;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0e1f

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f120401

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/4cf;

    invoke-direct {v0, v3, v1}, LX/4cf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    const/16 v1, 0xc

    new-instance v0, LX/3Yv;

    invoke-direct {v0, v3, v6, v5, v1}, LX/3Yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_c
    invoke-virtual {v4}, LX/4bw;->BVW()V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/4bw;->BY3()V

    return-void

    :cond_e
    const-string v1, "PAY: BrazilSaveIncomeInformationAction/getIncomeCollectionInfo onResponseSuccess: income ranges are empty"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Z9;->A00:LX/4Yi;

    invoke-interface {v0}, LX/4Yi;->BVW()V

    return-void
.end method
