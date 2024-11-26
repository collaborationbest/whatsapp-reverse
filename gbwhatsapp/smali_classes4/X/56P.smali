.class public LX/56P;
.super LX/6sa;
.source ""


# instance fields
.field public A00:LX/60M;


# direct methods
.method public constructor <init>(LX/60M;)V
    .locals 6

    const-string v0, "bk.action.waffle.ExchangeTokenForAuthBlob"

    const-string v1, "bk.action.waffle.LinkV2"

    const-string v2, "bk.action.waffle.Unlink"

    const-string v3, "bk.action.waffle.TriggerNTAFlowCompletionCallback"

    const-string v4, "bk.action.waffle.EncryptPassword"

    const-string v5, "bk.action.waffle.ShouldShowV2ToV3MigrationUpsell"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/56P;->A00:LX/60M;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    iget-object v2, v0, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    packed-switch v2, :pswitch_data_0

    :cond_1
    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    iget-object v2, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "WaBkWfalInterpreterExtImpl/triggerNTAFlowCompletion"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    iget-object v1, v1, LX/50V;->A00:LX/6Bo;

    iget-object v3, v1, LX/6Bo;->A02:LX/69M;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.bloks.WaBloksHost"

    invoke-static {v3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b1328

    iget-object v1, v3, LX/69M;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wD;

    if-eqz v1, :cond_1

    new-instance v8, LX/3Ks;

    invoke-direct/range {v8 .. v15}, LX/3Ks;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v8, LX/3Ks;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v5, v1, LX/5wD;->A01:LX/7fd;

    check-cast v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v3, v5, LX/15z;->A04:LX/0xJ;

    const/16 v2, 0xc

    new-instance v1, LX/3vT;

    invoke-direct {v1, v5, v8, v2}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "bk.action.waffle.ExchangeTokenForAuthBlob"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "bk.action.waffle.Unlink"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "bk.action.waffle.LinkV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "bk.action.waffle.ShouldShowV2ToV3MigrationUpsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.waffle.EncryptPassword"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "bk.action.waffle.TriggerNTAFlowCompletionCallback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    iget-object v3, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    iget-object v2, v1, LX/56P;->A00:LX/60M;

    const/16 v1, 0x1b

    invoke-static {v4, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v9

    const/16 v1, 0x1c

    invoke-static {v3, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v8, v11}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v2, LX/60M;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38a;

    iget-object v1, v7, LX/38a;->A02:LX/0xJ;

    new-instance v6, LX/3w0;

    invoke-direct/range {v6 .. v13}, LX/3w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_2
    const/4 v2, 0x0

    iget-object v3, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v3}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v6

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    iget-object v3, v1, LX/56P;->A00:LX/60M;

    const/16 v1, 0x1f

    invoke-static {v6, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v10

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v8, v5, v4, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/60M;->A04:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5SC;

    new-instance v13, LX/5xT;

    invoke-direct {v13, v2, v5, v4}, LX/5xT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/5SC;->A01:LX/64J;

    const-string v1, "waffle_200"

    invoke-virtual {v2, v1}, LX/64J;->A00(Ljava/lang/String;)LX/5SI;

    move-result-object v2

    new-instance v9, LX/76Z;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/76Z;-><init>(LX/7iT;LX/7iT;LX/5SC;LX/5xT;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    invoke-virtual {v12, v9, v2, v13, v1}, LX/6U3;->A01(LX/7n3;LX/5Ao;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    const/4 v2, 0x0

    iget-object v4, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v6

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v5

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    const/16 v2, 0x29

    invoke-virtual {v6, v2, v3}, LX/6qA;->A0U(II)I

    move-result v14

    const/16 v2, 0x26

    invoke-virtual {v6, v2}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v13

    const/16 v2, 0x23

    const-string v3, ""

    invoke-virtual {v6, v2, v3}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x24

    invoke-virtual {v6, v2, v3}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/56P;->A00:LX/60M;

    const/16 v1, 0x1d

    invoke-static {v5, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v16

    const/16 v1, 0x1e

    invoke-static {v4, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v17

    const/4 v1, 0x0

    invoke-static {v8, v13, v10, v1}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/60M;->A03:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5SA;

    new-instance v9, LX/60L;

    invoke-direct/range {v9 .. v14}, LX/60L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v2, v15, LX/5SA;->A01:LX/64J;

    const-string v1, "waffle_100"

    invoke-virtual {v2, v1}, LX/64J;->A00(Ljava/lang/String;)LX/5SI;

    move-result-object v2

    const/16 v19, 0x1

    new-instance v14, LX/6nx;

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, LX/6nx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    invoke-virtual {v15, v14, v2, v9, v1}, LX/6U3;->A01(LX/7n3;LX/5Ao;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    const/4 v2, 0x0

    iget-object v3, v4, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    iget-object v2, v1, LX/56P;->A00:LX/60M;

    const/16 v1, 0x21

    invoke-static {v3, v1}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v6

    invoke-static {v8, v7}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "WaBkWfalInterpreterExtImpl/encryptPassword"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/60M;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zB;

    new-instance v3, LX/6zZ;

    invoke-direct {v3}, LX/6zZ;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "password"

    new-instance v4, LX/6ge;

    invoke-direct {v4, v3, v2, v7, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/5zB;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6RS;

    sget-object v2, LX/5ja;->A00:LX/6TV;

    new-instance v1, LX/6yD;

    invoke-direct {v1, v6, v4, v5, v8}, LX/6yD;-><init>(LX/7iT;LX/6ge;LX/5zB;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/6RS;->A01(LX/6TV;LX/7mo;)V

    return-object v0

    :goto_2
    :try_start_0
    iget-object v1, v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0W:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vr;

    iget-object v1, v8, LX/3Ks;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v4
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, LX/5ML;->A0N:LX/3Az;

    iget-object v2, v1, LX/3Az;->A02:Landroid/widget/EditText;

    iget v1, v4, LX/AeS;->countryCode_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/5ML;->A0N:LX/3Az;

    iget-object v3, v1, LX/3Az;->A03:Landroid/widget/EditText;

    iget-wide v1, v4, LX/AeS;->nationalNumber_:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0d:Z

    const/16 v1, 0x1c

    new-instance v2, LX/5OM;

    invoke-direct {v2, v5, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A08:Landroid/widget/Button;

    invoke-virtual {v2, v1}, LX/1fi;->A02(Landroid/view/View;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v1, LX/5wD;->A02:LX/62I;

    iget-object v4, v1, LX/5wD;->A00:Landroid/content/Context;

    const-string v1, "eligibleForSSO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v5, LX/62I;->A03:LX/18I;

    if-eqz v1, :cond_3

    const/16 v1, 0x1e

    new-instance v2, LX/77o;

    invoke-direct {v2, v4, v5, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v2}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    const/16 v1, 0xf

    new-instance v2, LX/77g;

    invoke-direct {v2, v5, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    :pswitch_5
    iget-object v1, v1, LX/56P;->A00:LX/60M;

    const-string v0, "WaBkWfalInterpreterExtImpl/shouldShowV2ToV3Upsell"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/60M;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VR;

    sget-object v0, LX/1iV;->A0X:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22adc656 -> :sswitch_5
        -0x1199c418 -> :sswitch_4
        0x48b80a9f -> :sswitch_3
        0x5d15234e -> :sswitch_2
        0x6cb6494b -> :sswitch_1
        0x7bcdfb10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
