.class public abstract LX/5Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7eV;LX/00d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, 0x1a56bfab

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    move-object v1, p0

    check-cast v1, LX/6jv;

    iget v2, v1, LX/6jv;->A02:I

    const/16 v0, 0x24

    invoke-static {v0}, LX/0Vz;->A00(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    move-object v5, p1

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/5hf;->A00:LX/4ms;

    invoke-static {v1, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7n8;

    invoke-static {p0}, LX/4fh;->A0b(LX/7p0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    move-object v8, p3

    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4, v7}, LX/7n8;->B1z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_1
    new-instance v3, LX/6k9;

    invoke-direct/range {v3 .. v8}, LX/6k9;-><init>(LX/7n8;LX/7eV;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/6k9;

    iget-object v0, v3, LX/6k9;->A05:[Ljava/lang/Object;

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/6k9;->A03:Ljava/lang/Object;

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_4
    new-instance v2, LX/7Rl;

    invoke-direct/range {v2 .. v8}, LX/7Rl;-><init>(LX/6k9;LX/7n8;LX/7eV;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/7p0;->BmK(LX/00d;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v6
.end method
