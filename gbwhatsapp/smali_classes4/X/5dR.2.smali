.class public abstract LX/5dR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Dw;LX/0vo;LX/0z0;LX/10H;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p0}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6dE;->A0E(LX/0vo;)Z

    move-result v5

    iget-object v0, p0, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "send_gpb_signal"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p0, p2}, LX/6dE;->A0A(LX/1Dw;LX/0z0;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, LX/0vo;->A0C()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker/enqueueUniqueWork shouldRun = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const-class v0, Lcom/gbwhatsapp/backup/google/workers/BackupGpbSignalWorker;

    new-instance v2, LX/4v2;

    invoke-direct {v2, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    const-wide/16 v6, -0x1

    sget-object v5, LX/02c;->A00:LX/02c;

    new-instance v3, LX/6YA;

    const-wide/16 v8, -0x1

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct/range {v3 .. v13}, LX/6YA;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    invoke-virtual {v2, v3}, LX/6Js;->A03(LX/6YA;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6Js;->A04(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    invoke-static {p3}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker"

    invoke-virtual {v1, v2, v4, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const/4 v3, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method
