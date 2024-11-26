.class public abstract LX/9Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9t1;LX/BJ0;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, LX/9t1;->A0C:LX/123;

    invoke-interface {p2}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p1, v1}, LX/9t1;->A00(Landroid/content/Intent;LX/9t1;LX/123;)V

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    new-instance v1, LX/A1d;

    invoke-direct {v1, p1}, LX/A1d;-><init>(LX/9t1;)V

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, p3}, LX/7vE;->A0z(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_origin_screen"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
