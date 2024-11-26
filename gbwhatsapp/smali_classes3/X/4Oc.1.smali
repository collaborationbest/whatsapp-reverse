.class public final LX/4Oc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2I2;


# direct methods
.method public constructor <init>(LX/2I2;)V
    .locals 1

    iput-object p1, p0, LX/4Oc;->this$0:LX/2I2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/3KG;

    iget-object v7, p0, LX/4Oc;->this$0:LX/2I2;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, LX/3KG;->A03:Z

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    :cond_0
    :goto_0
    iget-object v8, p1, LX/3KG;->A00:Ljava/lang/Long;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_a

    sget-object v2, LX/2pn;->A05:LX/2pn;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x2

    :cond_2
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_6

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, p1, LX/3KG;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/2I2;->A00:Landroid/content/Context;

    const v0, 0x7f120923

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f9e

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2I2;->A06:[[Ljava/lang/Integer;

    aget-object v0, v0, v10

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/3KG;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v9

    :cond_4
    iget-object v2, v7, LX/2I2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v2, v9, v0, v4, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, " \u2022 "

    invoke-static {v0, v8}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0xk;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const-string v9, ""

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    if-ne v1, v4, :cond_b

    sget-object v2, LX/2pn;->A02:LX/2pn;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x7

    if-ge v1, v0, :cond_c

    sget-object v2, LX/2pn;->A03:LX/2pn;

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/2pn;->A04:LX/2pn;

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_e
    iget-object v0, p1, LX/3KG;->A01:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_0
.end method
