.class public abstract LX/9Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/123;LX/AIZ;LX/1G1;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-virtual {p3}, LX/1Ei;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p6}, LX/1G1;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/AIZ;->A08:LX/1G0;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p2, LX/AIZ;->A08:LX/1G0;

    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v1, v0}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BJ0;->BEA()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    move/from16 v3, p11

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v2, :cond_8

    const/4 v0, 0x3

    const/4 v4, 0x6

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_a

    iget-object v0, p2, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/BJ0;->BEA()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_4
    iget-object v1, p4, LX/A3S;->A04:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x6

    :cond_5
    const-string v0, "completed"

    invoke-virtual {p2, p0, v0, v2}, LX/AIZ;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "canceled"

    invoke-virtual {p2, p0, v0, v4}, LX/AIZ;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p0, v1, v4}, LX/AIZ;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p2, p0, v1, v0}, LX/AIZ;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, p2, LX/AIZ;->A08:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEY()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_quick_buy"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p2, p0, v1, v0}, LX/AIZ;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :cond_c
    invoke-static {v2, p5}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_f

    iget-object v3, p4, LX/A3S;->A09:LX/A3A;

    iget-object v1, v3, LX/A3A;->A07:Ljava/lang/String;

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p4, LX/A3S;->A0H:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p4, LX/A3S;->A0L:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_d
    iget-object v0, v3, LX/A3A;->A02:LX/A2x;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/A2x;->A00:J

    const-string v3, "extra_order_expiry_ts_in_sec"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p3, v4}, LX/1G1;->A0K(Ljava/util/List;)Z

    move-result v1

    const-string v0, "extra_checkout_lite_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_f
    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p9}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    if-lez p10, :cond_10

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    const-string v0, "extra_payment_type"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
