.class public abstract LX/9Bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0x5;LX/A1r;)LX/Aeo;
    .locals 8

    iget-object v2, p0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f12164f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12164e    # 1.941831E38f

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    iget-object v1, p1, LX/A1r;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v3, p1, LX/A1r;->A02:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    const-string v7, "P2P"

    new-instance v0, LX/Aeo;

    invoke-direct/range {v0 .. v9}, LX/Aeo;-><init>(LX/9ms;LX/A1r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :sswitch_0
    const-string v0, "CS_OTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/A1r;->A01:Ljava/lang/String;

    const-string v0, "UPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121641

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121640

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12163f

    goto :goto_1

    :sswitch_1
    const-string v0, "DOCUMENT_REUPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121644

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121643

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121642

    goto :goto_1

    :sswitch_2
    const-string v0, "CS_GC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12163e

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12163d

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12163c

    goto :goto_1

    :sswitch_3
    const-string v0, "DOCUMENT_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121647

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121646

    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121645

    :goto_1
    invoke-virtual {p0, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x59a7265b -> :sswitch_3
        0x3d74f0b -> :sswitch_2
        0x56fd898 -> :sswitch_1
        0x7712b2ad -> :sswitch_0
    .end sparse-switch
.end method
