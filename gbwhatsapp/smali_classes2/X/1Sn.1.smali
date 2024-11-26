.class public abstract synthetic LX/1Sn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/162;)V
    .locals 4

    invoke-interface {p0}, LX/162;->BGs()LX/026;

    move-result-object v3

    move-object v2, p0

    check-cast v2, LX/012;

    new-instance v1, LX/1So;

    invoke-direct {v1, p0}, LX/1So;-><init>(LX/162;)V

    const-string v0, "message_dialog_action"

    invoke-virtual {v3, v1, v2, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/162;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p3, p4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-interface/range {v0 .. v8}, LX/162;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const v0, 0x7f1216a4

    goto :goto_0
.end method
