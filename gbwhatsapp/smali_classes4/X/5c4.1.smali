.class public abstract LX/5c4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/0ZK;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "android.widget.Button"

    packed-switch v2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2, v1}, LX/0ZK;->A0M(Z)V

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, LX/05o;->A0a(Landroid/view/View;Z)V

    return-void

    :sswitch_0
    const-string v0, "Header"

    invoke-static {v0, p3}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_0

    :sswitch_1
    const-string v0, "Image Button"

    invoke-static {v0, p3}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_0

    :sswitch_2
    const-string v0, "Link"

    invoke-static {v0, p3}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_0

    :sswitch_3
    const-string v0, "Image"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Tab Bar"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "Selected Button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "Button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    sget v0, LX/5Z3;->accessibility_link_role:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0ZK;->A0G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const-string v0, "android.widget.ImageView"

    invoke-virtual {p2, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Z5;->A0f:LX/0Z5;

    invoke-virtual {p2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    return-void

    :pswitch_3
    const-string v0, "android.widget.TabWidget"

    :pswitch_4
    invoke-virtual {p2, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    invoke-virtual {p2, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0ZK;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_0
        -0x21b60629 -> :sswitch_1
        0x24241a -> :sswitch_2
        0x437b93b -> :sswitch_3
        0x68614c8 -> :sswitch_4
        0x53bd2c57 -> :sswitch_5
        0x77471352 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
