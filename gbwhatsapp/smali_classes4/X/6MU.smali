.class public abstract LX/6MU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/6MU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/7ku;LX/7f5;LX/7kv;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const-string v2, "Job Id"

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n Id \t Class Name\t "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t State\t Unique Name\t Tags\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Uj;

    invoke-static {v7}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7ku;->BGw(LX/6DX;)LX/6F7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/6F7;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    iget-object v8, v7, LX/6Uj;->A0J:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, LX/6nd;

    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {v2, v1}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, LX/6nF;->B0I(ILjava/lang/String;)V

    iget-object v0, v3, LX/6nd;->A01:LX/6Uh;

    invoke-virtual {v0}, LX/6Uh;->A05()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v4, v2}, LX/5bE;->A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/4fh;->A0o(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto :goto_4

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/6nF;->A00()V

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v3, v9}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v8}, LX/7kv;->BH2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v1, v0, v9}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, LX/4fh;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Uj;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Kj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "Alarm Id"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, LX/6nF;->A00()V

    throw v0

    :cond_4
    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
