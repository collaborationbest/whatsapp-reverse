.class public LX/BNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNm;

    invoke-direct {v0, p2, p3}, LX/BNm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/00s;LX/08d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BNm;

    invoke-direct {v0, p2, p3}, LX/BNm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static A02(LX/AIj;LX/9Ut;Ljava/lang/Integer;II)V
    .locals 10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v0, p1, LX/9Ut;->A07:LX/9YI;

    iget v9, v0, LX/9YI;->A00:I

    iget-object v3, p1, LX/9Ut;->A0A:Ljava/lang/Integer;

    iget-object v4, p1, LX/9Ut;->A09:Ljava/lang/Integer;

    iget-object v5, p1, LX/9Ut;->A0C:Ljava/lang/Integer;

    iget-object v6, p1, LX/9Ut;->A0B:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p2

    move v7, p4

    invoke-virtual/range {v0 .. v9}, LX/AIj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/BNm;->A01:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/BNm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    check-cast v0, LX/9U9;

    iget v1, v0, LX/9U9;->A02:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_2
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/16 v1, 0x39

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v1}, LX/AIj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v4

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v2

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A07:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0D:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_5
    iget-object v0, v0, LX/9U9;->A05:LX/AKW;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01:LX/AKW;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/16 v1, 0x57

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/AIj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    const/16 v0, 0x54

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    iput-object v4, v1, LX/8gK;->A07:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    goto :goto_0

    :pswitch_6
    iget v2, v0, LX/9U9;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2c

    if-eq v2, v5, :cond_2b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2b

    if-eq v2, v7, :cond_2b

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02(LX/9U9;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    :goto_1
    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v12, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    check-cast v0, LX/9Ut;

    iget-object v1, v0, LX/9Ut;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, v0, LX/9Ut;->A03:I

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    return-void

    :pswitch_9
    invoke-static {v0, v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(LX/9Ut;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a
    iget-object v6, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    check-cast v0, LX/9RS;

    iget v2, v0, LX/9RS;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/9RS;->A02:LX/9NC;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9NC;->A01:LX/A2C;

    iget v2, v1, LX/9NC;->A00:I

    iput-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    const/4 v0, 0x1

    iput v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-static {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Z

    move-result v0

    iget-object v7, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v5

    iput-object v1, v5, LX/8gK;->A09:Ljava/lang/Integer;

    :goto_4
    invoke-static {v7, v5}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U:LX/9ND;

    iget-object v1, v0, LX/9ND;->A01:LX/9RS;

    const/4 v0, 0x1

    iput v0, v1, LX/9RS;->A01:I

    return-void

    :cond_3
    int-to-long v3, v2

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v2

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v1

    new-instance v5, LX/8gK;

    invoke-direct {v5}, LX/8gK;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8gK;->A0M:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8gK;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8gK;->A0D:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_b
    iget-object v1, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zU;

    check-cast v0, LX/9Ut;

    iget v3, v1, LX/7zU;->A02:I

    const/4 v5, 0x4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_5

    return-void

    :cond_5
    iget v2, v0, LX/9Ut;->A03:I

    packed-switch v2, :pswitch_data_3

    :pswitch_c
    return-void

    :pswitch_d
    iget v0, v0, LX/9Ut;->A01:I

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v0, v1}, LX/7zU;->A09(LX/9Ut;LX/7zU;)V

    iget-object v4, v0, LX/9Ut;->A05:LX/9eM;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/7zU;->A02:I

    if-eq v0, v9, :cond_6

    if-eq v0, v5, :cond_6

    invoke-static {v1}, LX/7zU;->A0P(LX/7zU;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v2, v1, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v2}, LX/9oD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/9oD;->A00:Ljava/util/List;

    :cond_7
    iput-object v4, v1, LX/7zU;->A03:LX/9eM;

    iget-object v2, v4, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v1, LX/7zU;->A0D:LX/AIh;

    iget-object v0, v1, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    if-eqz v0, :cond_a

    iget-object v12, v0, LX/A2C;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/6LI;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, v1, LX/7zU;->A0T:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/A2C;->A00:Ljava/lang/String;

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/7zU;->A0K:LX/9oD;

    iget-object v0, v0, LX/9oD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, LX/7zU;->A0N:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v9

    iget v8, v1, LX/7zU;->A00:I

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v7

    iget-object v4, v4, LX/9eM;->A04:Ljava/lang/String;

    new-instance v1, LX/8gK;

    invoke-direct {v1}, LX/8gK;-><init>()V

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0C:Ljava/lang/Integer;

    iput-object v12, v1, LX/8gK;->A0T:Ljava/lang/String;

    iput-object v10, v1, LX/8gK;->A0U:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0I:Ljava/lang/Long;

    invoke-static {v1, v9, v8, v2, v3}, LX/8gK;->A01(LX/8gK;IIJ)V

    if-nez v7, :cond_8

    const/4 v7, 0x2

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0D:Ljava/lang/Integer;

    iput-object v4, v1, LX/8gK;->A0O:Ljava/lang/String;

    invoke-static {v11, v1}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void

    :cond_9
    const-string v10, ""

    goto :goto_7

    :cond_a
    const-string v12, ""

    goto :goto_6

    :cond_b
    iget v0, v1, LX/7zU;->A02:I

    if-eq v0, v5, :cond_c

    invoke-static {v1}, LX/7zU;->A0P(LX/7zU;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/9eM;->A07:Ljava/util/List;

    goto/16 :goto_5

    :cond_c
    iget-object v0, v4, LX/9eM;->A08:Ljava/util/List;

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, v1, LX/7zU;->A08:LX/00s;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v5, v1, LX/7zU;->A0E:LX/AIj;

    const/16 v4, 0xc

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v0, v3, v2, v4}, LX/BNm;->A02(LX/AIj;LX/9Ut;Ljava/lang/Integer;II)V

    iget-object v11, v1, LX/7zU;->A0P:LX/1f2;

    iget-object v4, v0, LX/9Ut;->A07:LX/9YI;

    iget v5, v4, LX/9YI;->A00:I

    iget-object v3, v4, LX/9YI;->A01:LX/AKW;

    iget-object v12, v3, LX/AKW;->A02:Ljava/lang/Double;

    const/4 v8, 0x0

    iget-object v2, v1, LX/7zU;->A0J:LX/AK2;

    iget-object v10, v2, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v7, v3, LX/AKW;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/9YI;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/9YI;->A02:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :pswitch_11
    iget-object v4, v1, LX/7zU;->A0E:LX/AIj;

    const/16 v3, 0xa

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v2, v5, v3}, LX/BNm;->A02(LX/AIj;LX/9Ut;Ljava/lang/Integer;II)V

    iget-object v11, v1, LX/7zU;->A0P:LX/1f2;

    iget-object v4, v0, LX/9Ut;->A07:LX/9YI;

    iget v5, v4, LX/9YI;->A00:I

    iget-object v3, v4, LX/9YI;->A01:LX/AKW;

    iget-object v12, v3, LX/AKW;->A02:Ljava/lang/Double;

    const/4 v8, 0x0

    iget-object v2, v1, LX/7zU;->A0J:LX/AK2;

    iget-object v10, v2, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v7, v3, LX/AKW;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/9YI;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/9YI;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    iget v3, v1, LX/7zU;->A02:I

    const/4 v2, 0x3

    const/16 v21, 0x0

    if-ne v3, v2, :cond_d

    const/16 v21, 0x2

    :cond_d
    move-object v15, v8

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v21}, LX/1f2;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/9Ut;->A07:LX/9YI;

    iget-object v2, v0, LX/9YI;->A01:LX/AKW;

    iget v14, v0, LX/9YI;->A00:I

    iget-object v12, v0, LX/9YI;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/9YI;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/7zU;->A0O:LX/1Sr;

    iget-object v3, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v3}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/7zU;->A0H:LX/9Xk;

    iget-object v7, v2, LX/AKW;->A0F:Ljava/lang/String;

    iget v1, v1, LX/7zU;->A02:I

    const/4 v0, 0x3

    const/4 v15, 0x0

    if-ne v1, v0, :cond_e

    const/4 v15, 0x2

    :cond_e
    iget-object v11, v2, LX/AKW;->A0H:Ljava/lang/String;

    iget-object v6, v2, LX/AKW;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/9Xk;->A00()V

    new-instance v4, LX/AL2;

    move-object v9, v8

    invoke-direct/range {v4 .. v15}, LX/AL2;-><init>(LX/9Xk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v5, LX/9Xk;->A00:LX/1Bc;

    iget-object v0, v5, LX/9Xk;->A02:LX/16p;

    invoke-virtual {v0, v4}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/9Ut;->A05:LX/9eM;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/7zU;->A09(LX/9Ut;LX/7zU;)V

    return-void

    :pswitch_13
    iget-object v7, v0, LX/9Ut;->A06:LX/9T7;

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/7zU;->A0E:LX/AIj;

    iget v5, v7, LX/9T7;->A00:F

    invoke-virtual {v1}, LX/7zU;->A0S()LX/A2C;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v14, 0x0

    :goto_9
    iget v2, v7, LX/9T7;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v7, LX/9T7;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v1, LX/7zU;->A0K:LX/9oD;

    invoke-virtual {v6}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/7zU;->A0O:LX/1Sr;

    iget-object v3, v2, LX/1Sr;->A03:LX/0z0;

    const/16 v2, 0x116d

    invoke-virtual {v3, v2}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v16

    iget v4, v7, LX/9T7;->A04:I

    iget v3, v7, LX/9T7;->A02:I

    iget-boolean v2, v6, LX/9oD;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v7, LX/9T7;->A05:Ljava/util/List;

    invoke-virtual {v6}, LX/9oD;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v6, v6, LX/9oD;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x40

    const/16 v23, 0x2

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v8 .. v23}, LX/AIj;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/9Ut;->A06:LX/9T7;

    return-void

    :cond_f
    iget-object v14, v2, LX/A2C;->A00:Ljava/lang/String;

    goto :goto_9

    :pswitch_14
    iget-object v2, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zU;

    check-cast v0, LX/9RS;

    iget v1, v2, LX/7zU;->A02:I

    if-nez v1, :cond_0

    iget v3, v0, LX/9RS;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_35

    const/4 v1, 0x2

    if-eq v3, v1, :cond_34

    const/4 v5, 0x3

    if-eq v3, v5, :cond_32

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    iget v0, v0, LX/9RS;->A00:I

    invoke-static {v2, v0}, LX/7zU;->A0E(LX/7zU;I)V

    return-void

    :pswitch_15
    iget-object v1, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zU;

    check-cast v0, LX/9SR;

    iget v2, v1, LX/7zU;->A02:I

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v6, :cond_0

    iget v3, v0, LX/9SR;->A01:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3d

    if-eq v3, v6, :cond_3c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_36

    const/4 v2, 0x4

    if-eq v3, v2, :cond_39

    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    iget v0, v0, LX/9SR;->A00:I

    :goto_a
    invoke-static {v1, v0}, LX/7zU;->A0E(LX/7zU;I)V

    return-void

    :pswitch_16
    iget-object v1, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zU;

    check-cast v0, LX/A2C;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7zU;->A0A:LX/08d;

    iget-object v0, v0, LX/A2C;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v4, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v4, LX/AK9;

    check-cast v0, LX/5wF;

    iget-object v3, v4, LX/AK9;->A0A:LX/103;

    const-string v1, "location_fetch_success"

    const v2, 0xc5c3251

    invoke-interface {v3, v2, v1}, LX/103;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, LX/103;->markerEnd(IS)V

    iget-object v2, v4, LX/AK9;->A03:LX/02L;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/AK9;->A06:LX/6uw;

    invoke-virtual {v1, v0}, LX/6uw;->BZI(LX/5wF;)V

    return-void

    :pswitch_18
    iget-object v3, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dn;

    iget-object v1, v3, LX/8dn;->A0N:LX/00t;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Hb;->A0L:LX/3Sq;

    iget-boolean v2, v3, LX/8dn;->A07:Z

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/8dn;->A07:Z

    if-eq v0, v2, :cond_10

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/8dn;->A0D(LX/8dn;Z)V

    :cond_10
    iget-boolean v0, v3, LX/8dn;->A07:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4aG;->Bcq()V

    return-void

    :pswitch_19
    iget-object v1, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A09:LX/8ik;

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v3, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/7xD;

    if-nez v0, :cond_11

    const-string v0, "expandableListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v0, LX/7xD;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_12

    const-string v0, "bizJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A0S(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v4, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    const/4 v1, 0x5

    if-ne v2, v1, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/AK8;

    iget-object v0, v0, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->B5o()V

    :goto_c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_13
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/AK8;

    iget-object v0, v0, LX/AK8;->A07:LX/BFY;

    invoke-interface {v0}, LX/BFY;->BwO()V

    goto :goto_c

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LocationOptionPickerFragment/onViewAction view action not handled: "

    invoke-static {v0, v1, v2}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v10, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/04x;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "country-name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "latitude"

    const-wide v7, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0Gq;->A0A(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f121ac1

    const v3, 0x7f1202cb

    if-eqz v5, :cond_17

    const v1, 0x7f121ac0

    const v3, 0x7f12032f

    :cond_17
    invoke-static {v4}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12032b

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0T(I)V

    const/4 v1, 0x1

    new-instance v0, LX/BLK;

    invoke-direct {v0, v1, v4, v5}, LX/BLK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12161e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_18
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/0vo;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    sget-object v1, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/65f;

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    invoke-virtual {v3, v1, v0, v2}, LX/65f;->A00(Landroid/content/Context;LX/7lW;I)V

    return-void

    :cond_19
    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f121ac2

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/04x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v5, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v6, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v1, 0xb

    invoke-static {v6, v1}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/5IX;

    invoke-direct {v1, v5}, LX/5IX;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v2, v3, LX/AJx;->A00:LX/4qu;

    iget v7, v2, LX/4qu;->A00:I

    const/4 v10, 0x1

    if-eq v7, v9, :cond_1a

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1a

    const/4 v1, 0x5

    if-eq v7, v1, :cond_1a

    const/4 v1, 0x6

    if-eq v7, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v7, v1, :cond_1a

    const/4 v10, 0x0

    :cond_1a
    iget-object v8, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    iget-object v1, v8, LX/AK3;->A02:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9U9;

    if-eqz v1, :cond_1e

    iget v7, v1, LX/9U9;->A02:I

    const/4 v1, 0x4

    if-ne v7, v1, :cond_1e

    :cond_1b
    :goto_d
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v0, v2, LX/4qu;->A00:I

    packed-switch v0, :pswitch_data_4

    :pswitch_1d
    invoke-static {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    :goto_e
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04:LX/08d;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    const/16 v4, 0x19

    invoke-virtual {v2}, LX/4qu;->A0E()I

    move-result v1

    invoke-static {v3}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v1}, LX/AIh;->A05(Ljava/lang/Integer;II)V

    return-void

    :pswitch_1e
    const/4 v0, 0x7

    goto :goto_f

    :pswitch_1f
    const/4 v0, 0x6

    :goto_f
    invoke-static {v5, v4, v0}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    iget-object v1, v3, LX/AJx;->A02:LX/9Xn;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/AJx;->A08(LX/9Xn;I)V

    goto :goto_e

    :pswitch_20
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :goto_10
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/AJx;->A06(I)V

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    goto :goto_10

    :pswitch_21
    invoke-virtual {v3}, LX/AJx;->A02()V

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    invoke-static {v0, v9}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_e

    :pswitch_22
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v2, LX/4qu;->A01:LX/6Up;

    invoke-virtual {v8, v0}, LX/AK3;->A08(LX/6Up;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1e
    if-nez v10, :cond_1b

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A01()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :pswitch_23
    iget-object v4, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    iget-object v5, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    iget-object v0, v5, LX/AJx;->A00:LX/4qu;

    iget v0, v0, LX/4qu;->A00:I

    packed-switch v0, :pswitch_data_5

    :pswitch_24
    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    :cond_1f
    :goto_11
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08d;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v1, v0, LX/AK2;->A06:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_25
    invoke-virtual {v5}, LX/AJx;->A02()V

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_11

    :pswitch_26
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :goto_12
    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/AJx;->A06(I)V

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :pswitch_27
    const/4 v0, 0x6

    goto :goto_13

    :pswitch_28
    const/4 v0, 0x7

    :goto_13
    invoke-static {v4, v3, v0}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    iget-object v2, v5, LX/AJx;->A02:LX/9Xn;

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/AJx;->A08(LX/9Xn;I)V

    goto :goto_11

    :pswitch_29
    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    goto :goto_11

    :pswitch_2a
    iget-object v0, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    return-void

    :pswitch_2b
    iget-object v2, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7zU;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/7zU;->A07:Z

    iget-object v8, v2, LX/7zU;->A0V:LX/1UU;

    const/4 v10, 0x6

    invoke-static {v8, v10}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, LX/7zU;->A0K:LX/9oD;

    iget-object v0, v1, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    :cond_22
    invoke-static {v2}, LX/7zU;->A03(LX/7zU;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v2, LX/7zU;->A0N:LX/AJx;

    iget-object v5, v4, LX/AJx;->A00:LX/4qu;

    iget v0, v5, LX/4qu;->A00:I

    const/4 v6, 0x0

    const/16 v3, 0x19

    packed-switch v0, :pswitch_data_6

    :pswitch_2c
    invoke-static {v2, v6}, LX/7zU;->A0H(LX/7zU;Z)V

    invoke-static {v2}, LX/7zU;->A0P(LX/7zU;)Z

    move-result v0

    if-nez v0, :cond_23

    iget v1, v2, LX/7zU;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    :goto_14
    iget-object v2, v2, LX/7zU;->A0D:LX/AIh;

    invoke-virtual {v5}, LX/4qu;->A0E()I

    move-result v1

    invoke-static {v4}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/AIh;->A05(Ljava/lang/Integer;II)V

    return-void

    :cond_23
    invoke-static {v8, v6}, LX/1ki;->A1G(LX/00s;I)V

    goto :goto_14

    :pswitch_2d
    const/4 v10, 0x7

    :pswitch_2e
    invoke-static {v2, v7, v10}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    iget-object v1, v4, LX/AJx;->A02:LX/9Xn;

    invoke-static {v8, v9}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/AJx;->A08(LX/9Xn;I)V

    goto :goto_16

    :pswitch_2f
    iget-object v0, v2, LX/7zU;->A0O:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A04()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/7zU;->A0Q:LX/1UU;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :goto_15
    invoke-static {v8, v9}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/AJx;->A06(I)V

    goto :goto_16

    :cond_24
    invoke-static {v2, v7, v6}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    goto :goto_15

    :pswitch_30
    invoke-virtual {v4}, LX/AJx;->A02()V

    iget-object v0, v2, LX/7zU;->A0Q:LX/1UU;

    invoke-static {v0, v9}, LX/1ki;->A1G(LX/00s;I)V

    :pswitch_31
    invoke-static {v8, v9}, LX/1ki;->A1G(LX/00s;I)V

    :goto_16
    iget-object v0, v2, LX/7zU;->A0B:LX/08d;

    invoke-virtual {v0, v7}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_32
    iget-object v1, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dV;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/8dV;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_17

    :pswitch_33
    iget-object v3, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x22

    new-instance v1, LX/3Yp;

    invoke-direct {v1, v3, v0, v2}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_34
    iget-object v5, v2, LX/BNm;->A00:Ljava/lang/Object;

    check-cast v5, LX/8dN;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121bd7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8dN;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_35
    iput-boolean v9, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v0, v0, LX/9U9;->A08:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;Ljava/util/List;)V

    return-void

    :pswitch_36
    iget-object v0, v0, LX/9U9;->A04:LX/A2C;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/A2C;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    invoke-static {v0, v9}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v4, v2, v1, v0}, LX/AIj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_19

    :pswitch_37
    iget-object v8, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    iget-object v0, v0, LX/9U9;->A03:LX/9YI;

    if-nez v0, :cond_26

    const/4 v0, -0x1

    :goto_18
    int-to-long v1, v0

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v12

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v13

    const-wide/16 v9, 0x3

    const-wide/16 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    new-instance v11, LX/8gK;

    invoke-direct {v11}, LX/8gK;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0L:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A09:Ljava/lang/Integer;

    iput-object v7, v11, LX/8gK;->A0T:Ljava/lang/String;

    iput-object v7, v11, LX/8gK;->A0U:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0I:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0K:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A07:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_26
    iget v0, v0, LX/9YI;->A00:I

    goto :goto_18

    :pswitch_38
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v0

    iput-object v1, v0, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5IJ;

    invoke-virtual {v0, v5}, LX/5IJ;->A02(Z)V

    :cond_27
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    invoke-virtual {v0, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_39
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/1UU;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_19
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    invoke-virtual {v0}, LX/AK3;->A09()V

    return-void

    :pswitch_3a
    iget-object v8, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    iget-object v0, v0, LX/9U9;->A03:LX/9YI;

    if-nez v0, :cond_29

    const/4 v0, -0x1

    :goto_1a
    int-to-long v4, v0

    const/4 v12, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A01()I

    move-result v10

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0E()I

    move-result v13

    const-wide/16 v6, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    new-instance v11, LX/8gK;

    invoke-direct {v11}, LX/8gK;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0L:Ljava/lang/Long;

    iput-object v12, v11, LX/8gK;->A0T:Ljava/lang/String;

    iput-object v12, v11, LX/8gK;->A0U:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0I:Ljava/lang/Long;

    invoke-static {v11, v10, v3, v1, v2}, LX/8gK;->A01(LX/8gK;IIJ)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    iput-object v0, v11, LX/8gK;->A08:Ljava/lang/Integer;

    if-nez v13, :cond_28

    const/4 v13, 0x2

    :cond_28
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gK;->A0D:Ljava/lang/Integer;

    invoke-static {v8, v11}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void

    :cond_29
    iget v0, v0, LX/9YI;->A00:I

    goto :goto_1a

    :pswitch_3b
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/16 v2, 0x58

    const/16 v0, 0xd

    goto :goto_1c

    :cond_2a
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    const/16 v0, 0x55

    invoke-static {v0}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v0

    invoke-static {v1, v0}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void

    :pswitch_3c
    iget-object v0, v0, LX/9U9;->A06:LX/14p;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/14p;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    invoke-virtual {v0}, LX/AK3;->A09()V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/16 v2, 0x50

    const/4 v0, 0x4

    goto :goto_1c

    :pswitch_3d
    iget-object v0, v0, LX/9U9;->A06:LX/14p;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/14p;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    invoke-virtual {v0}, LX/AK3;->A09()V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/16 v1, 0x51

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/AIj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3e
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    invoke-virtual {v0}, LX/AK3;->A09()V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/16 v2, 0x4f

    const/16 v0, 0xc

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/AIj;->A06(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_2b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_1d

    :cond_2c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1d
    invoke-static {v3, v2, v1}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    invoke-static {v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;Ljava/util/List;)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02(LX/9U9;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    return-void

    :pswitch_3f
    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/9Ut;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_40
    iget-object v3, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    const/16 v2, 0xa

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v4, v2}, LX/BNm;->A02(LX/AIj;LX/9Ut;Ljava/lang/Integer;II)V

    iget-object v1, v0, LX/9Ut;->A07:LX/9YI;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/9YI;->A01:LX/AKW;

    iget-object v1, v0, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/9Ut;->A07:LX/9YI;

    iget v10, v1, LX/9YI;->A00:I

    iget-object v4, v0, LX/9Ut;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/9Ut;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/9YI;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/9YI;->A02:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/1f2;

    iget-object v2, v13, LX/AKW;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v6, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v7, v13, LX/AKW;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    goto :goto_1e

    :pswitch_41
    iget-object v4, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    const/16 v3, 0xc

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v4, v0, v2, v1, v3}, LX/BNm;->A02(LX/AIj;LX/9Ut;Ljava/lang/Integer;II)V

    iget-object v1, v0, LX/9Ut;->A07:LX/9YI;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/9YI;->A01:LX/AKW;

    iget-object v1, v0, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/9Ut;->A07:LX/9YI;

    iget v10, v1, LX/9YI;->A00:I

    iget-object v4, v0, LX/9Ut;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/9Ut;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/9YI;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/9YI;->A02:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/1f2;

    iget-object v2, v13, LX/AKW;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v6, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v7, v13, LX/AKW;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1e
    invoke-virtual/range {v1 .. v11}, LX/1f2;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_42
    iget-object v3, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-virtual {v0}, LX/6Up;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void

    :pswitch_43
    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v2}, LX/9oD;->A0B()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LX/9Ut;->A05:LX/9eM;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/9eM;->A08:Ljava/util/List;

    :goto_1f
    invoke-virtual {v2, v12, v1}, LX/9oD;->A03(LX/7nj;Ljava/util/List;)LX/8j6;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    const v4, 0x7f1202d1

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v3

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/00d;

    new-instance v1, LX/5IZ;

    invoke-direct {v1, v3, v2, v4}, LX/5IZ;-><init>(LX/6Up;LX/00d;I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/9Ut;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/9Ut;->A08:LX/9mz;

    invoke-static {v12, v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/9mz;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    const/4 v4, 0x2

    const/16 v5, 0x55

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_2e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1f

    :pswitch_44
    invoke-static {v0, v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(LX/9Ut;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    return-void

    :pswitch_45
    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S()V

    return-void

    :pswitch_46
    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2f

    const-string v1, ""

    :cond_2f
    const/4 v0, 0x2

    invoke-static {v12, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void

    :pswitch_47
    iget-object v4, v1, LX/7zU;->A0D:LX/AIh;

    const/16 v3, 0x1c

    const/4 v2, 0x7

    iget-object v0, v1, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void

    :pswitch_48
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_30

    iget-object v3, v1, LX/7zU;->A0O:LX/1Sr;

    iget-object v2, v3, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x890

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v0, 0x4

    :goto_20
    invoke-static {v1, v4, v0}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    iget-object v5, v1, LX/7zU;->A0E:LX/AIj;

    const/4 v9, 0x2

    const/16 v10, 0x55

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object v8, v7

    invoke-virtual/range {v5 .. v11}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v1, v4}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    return-void

    :cond_31
    const/16 v0, 0x8

    goto :goto_20

    :pswitch_49
    invoke-virtual {v1}, LX/7zU;->A0U()V

    return-void

    :pswitch_4a
    iget-object v2, v1, LX/7zU;->A0V:LX/1UU;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, v1, LX/7zU;->A0E:LX/AIj;

    iget-object v0, v1, LX/7zU;->A0N:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_32
    iget-object v3, v2, LX/7zU;->A0D:LX/AIh;

    iget-object v4, v2, LX/7zU;->A0N:LX/AJx;

    invoke-static {v4}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0, v5}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/AJx;->A00:LX/4qu;

    iget v1, v0, LX/4qu;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    invoke-static {v2, v3, v5}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    :cond_33
    invoke-static {v2, v3}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    return-void

    :cond_34
    iget-object v0, v0, LX/9RS;->A02:LX/9NC;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9NC;->A01:LX/A2C;

    iget-object v3, v2, LX/7zU;->A0E:LX/AIj;

    invoke-static {v2}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x3c

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v0, 0x0

    iput v0, v2, LX/7zU;->A00:I

    iget-object v0, v2, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7zU;->A0A(LX/7zU;)V

    iget-object v0, v2, LX/7zU;->A0L:LX/9ND;

    iget-object v0, v0, LX/9ND;->A01:LX/9RS;

    iput v9, v0, LX/9RS;->A01:I

    return-void

    :cond_35
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7zU;->A07:Z

    iget-object v0, v0, LX/9RS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    iget-object v0, v2, LX/7zU;->A0E:LX/AIj;

    invoke-static {v2}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x3a

    const/4 v6, 0x2

    goto/16 :goto_22

    :cond_36
    iget-object v3, v1, LX/7zU;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v1}, LX/7zU;->A0O(LX/7zU;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v2, v1, LX/7zU;->A0T:LX/1UU;

    iget-object v0, v0, LX/9SR;->A03:LX/A2C;

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput v8, v1, LX/7zU;->A02:I

    iget-object v2, v1, LX/7zU;->A0K:LX/9oD;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9oD;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7zU;->A0G(LX/7zU;Z)V

    iget-object v2, v1, LX/7zU;->A0E:LX/AIj;

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x3d

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v1}, LX/7zU;->A0B(LX/7zU;)V

    goto :goto_21

    :cond_39
    iget-object v3, v1, LX/7zU;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v1}, LX/7zU;->A0O(LX/7zU;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v2, v1, LX/7zU;->A0E:LX/AIj;

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x3d

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, v1, LX/7zU;->A0J:LX/AK2;

    iget-object v4, v2, LX/AK2;->A09:LX/9Ut;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/9Ut;->A0I:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/9Ut;->A0G:Ljava/util/List;

    iput v3, v4, LX/9Ut;->A02:I

    iget-object v0, v0, LX/9SR;->A02:LX/9eM;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7zU;->A08(LX/9eM;LX/7zU;)V

    :goto_21
    iget-object v0, v1, LX/7zU;->A0M:LX/9RT;

    iget-object v0, v0, LX/9RT;->A01:LX/9SR;

    iput v8, v0, LX/9SR;->A01:I

    return-void

    :cond_3c
    iget-object v3, v1, LX/7zU;->A0T:LX/1UU;

    iget-object v2, v1, LX/7zU;->A0S:LX/1UU;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9SR;->A02:LX/9eM;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7zU;->A08(LX/9eM;LX/7zU;)V

    return-void

    :cond_3d
    iget-object v0, v0, LX/9SR;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/7zU;->A0F(LX/7zU;Ljava/util/List;)V

    iget-object v0, v1, LX/7zU;->A0E:LX/AIj;

    invoke-static {v1}, LX/7zU;->A02(LX/7zU;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x3b

    :goto_22
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_7
        :pswitch_a
        :pswitch_23
        :pswitch_2a
        :pswitch_0
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_18
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_37
        :pswitch_4
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_5
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_8
        :pswitch_8
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_47
        :pswitch_48
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_49
        :pswitch_c
        :pswitch_4a
        :pswitch_c
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1d
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method
