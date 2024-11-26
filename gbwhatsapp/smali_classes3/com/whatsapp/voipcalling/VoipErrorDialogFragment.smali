.class public Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0xF;

.field public A02:LX/3Fo;

.field public A03:LX/16Z;

.field public A04:LX/17Z;

.field public A05:Ljava/util/ArrayList;

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public static A03(Landroid/os/Bundle;LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/3Fo;

    return-object v0
.end method

.method public static A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/3Fo;

    return-object v0
.end method

.method public static A06(Ljava/util/List;IZ)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/1km;->A03(I)I

    move-result v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_size"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v0, LX/3Fo;

    invoke-direct {v0}, LX/3Fo;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/3Fo;

    return-object v3
.end method

.method private A07()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v5, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v2, 0x7f122703

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:LX/0xF;

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120cc0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f120cbf

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const v1, 0x7f1001a5

    if-ne v0, v8, :cond_1

    const v4, 0x7f1001a6

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:I

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v7}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:I

    invoke-static {v1, v0, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const v1, 0x7f1001a4

    :cond_1
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:I

    invoke-static {v6, v0, v8, v5, v1}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f122736

    goto :goto_1

    :pswitch_5
    const v2, 0x7f12272f

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x7f122711

    goto :goto_1

    :pswitch_7
    const v0, 0x7f122716

    goto :goto_1

    :pswitch_8
    const v0, 0x7f122715

    goto :goto_1

    :pswitch_9
    const v0, 0x7f12270f

    goto :goto_1

    :pswitch_a
    const v0, 0x7f122713

    goto :goto_1

    :pswitch_b
    const v0, 0x7f121280

    goto :goto_1

    :pswitch_c
    const v0, 0x7f12127c

    goto :goto_1

    :pswitch_d
    const v0, 0x7f12127d

    goto :goto_1

    :pswitch_e
    const v0, 0x7f121286

    goto :goto_1

    :pswitch_f
    const v0, 0x7f121285

    goto :goto_1

    :pswitch_10
    const v0, 0x7f12127e

    goto :goto_1

    :pswitch_11
    const v0, 0x7f121287

    goto :goto_1

    :pswitch_12
    const v0, 0x7f122271

    goto :goto_1

    :pswitch_13
    const v0, 0x7f1204fb

    goto :goto_1

    :pswitch_14
    const v0, 0x7f12070a

    goto :goto_1

    :pswitch_15
    const v0, 0x7f121198

    goto :goto_1

    :pswitch_16
    const v0, 0x7f121bb9

    goto :goto_1

    :pswitch_17
    const v2, 0x7f121d89

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const v0, 0x7f1223fb

    goto :goto_1

    :pswitch_19
    const v0, 0x7f122710

    goto :goto_1

    :pswitch_1a
    const v0, 0x7f121eaf

    goto :goto_1

    :pswitch_1b
    const v0, 0x7f122690

    goto :goto_1

    :pswitch_1c
    const v0, 0x7f12099e

    goto :goto_1

    :pswitch_1d
    const v0, 0x7f120d40

    :goto_1
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private A08()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    const-string v1, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v7, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :pswitch_0
    return-object v1

    :pswitch_1
    const v0, 0x7f120d3f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f12099d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f122691

    goto :goto_0

    :pswitch_4
    const v0, 0x7f121eb0

    goto :goto_0

    :pswitch_5
    const v0, 0x7f121d6b

    goto :goto_0

    :pswitch_6
    const v0, 0x7f121d8a

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1223fb

    goto :goto_0

    :pswitch_8
    const v0, 0x7f120580

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1204fc

    goto :goto_0

    :pswitch_a
    const v0, 0x7f1226d9

    goto :goto_0

    :pswitch_b
    const v0, 0x7f122714

    goto :goto_0

    :pswitch_c
    const v0, 0x7f122710

    goto :goto_0

    :pswitch_d
    const v0, 0x7f122717

    goto :goto_0

    :pswitch_e
    const v0, 0x7f122730

    goto :goto_0

    :pswitch_f
    const v0, 0x7f122737

    goto :goto_0

    :pswitch_10
    const v0, 0x7f122702

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    if-gt v1, v0, :cond_0

    const v4, 0x7f1001a3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v8}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f1001a2

    invoke-static {v8, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v3, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A09(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const v5, 0x7f1000ff

    int-to-long v3, v8

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v7}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/17Z;

    const/4 v1, 0x1

    iget-object v0, v0, LX/17Z;->A02:LX/0ue;

    invoke-static {v0, v9, v1}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    const-string v0, "call_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A06:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v4

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/1r2;->A0i(Z)V

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "finish"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/4eU;

    invoke-direct {v0, p0, v1}, LX/4eU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :pswitch_1
    const v2, 0x7f1216a4

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const v2, 0x7f1228d6

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const v2, 0x7f1216a4

    const/4 v1, 0x3

    :goto_2
    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :pswitch_4
    const v2, 0x7f122709

    const/4 v1, 0x4

    goto :goto_3

    :pswitch_5
    const v2, 0x7f120515

    const/4 v1, 0x5

    :goto_3
    new-instance v0, LX/4cH;

    invoke-direct {v0, p0, v1}, LX/4cH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
