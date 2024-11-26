.class public final LX/6tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tW;->A03:LX/006;

    iput-object p2, p0, LX/6tW;->A01:LX/006;

    iput-object p3, p0, LX/6tW;->A05:LX/006;

    iput-object p4, p0, LX/6tW;->A06:LX/006;

    iput-object p5, p0, LX/6tW;->A02:LX/006;

    iput-object p6, p0, LX/6tW;->A00:LX/006;

    iput-object p7, p0, LX/6tW;->A04:LX/006;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountSwitchingAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AccountSwitchingAsyncInit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAsyncInitAnyUserState"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/6tW;->A06:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v1

    iget-object v7, p0, LX/6tW;->A02:LX/006;

    invoke-static {v7}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0vo;->A1D(I)V

    iget-object v0, p0, LX/6tW;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v8, p0, LX/6tW;->A00:LX/006;

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ch;

    iget-object v0, v0, LX/6ch;->A06:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v5, v6

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0x2f

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty/delete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is non empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/stagingAccountFolders null or empty"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ch;

    invoke-virtual {v0}, LX/6ch;->A0A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "staged dir not found for: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, removing entry from data repo"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6tW;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/staged dir not found"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onAsyncInitAnyUserState/"

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0, v6}, LX/1Z6;->A09(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " staged dir found, but accounts data repo entry not found"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onAsyncInitAnyUserState: "

    invoke-static {v0, v6, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6tW;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xC;

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/accounts data repo entry not found"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_8

    goto :goto_5

    :cond_9
    if-gtz v1, :cond_6

    goto :goto_4

    :goto_5
    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v0, p0, LX/6tW;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Zj;

    const-string v0, "InactiveAccountNotificationManager/processDailyNotificationsDeletion"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/6Zj;->A00:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/6IJ;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/6Zj;->A02:LX/6TJ;

    iget-object v0, v5, LX/6Zj;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/6TJ;->A02(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, v5, LX/6Zj;->A01:LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IJ;

    iget-object v3, v5, LX/6Zj;->A02:LX/6TJ;

    iget-object v2, v0, LX/6IJ;->A08:Ljava/lang/String;

    iget-wide v0, v0, LX/6IJ;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/6TJ;->A02(Ljava/lang/String;J)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public BQB()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AccountSwitchingAsyncInit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAsyncInitUserRegisteredAndDbReady"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/6tW;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6tW;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zj;

    iget-object v1, v1, LX/6IJ;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/6Zj;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tW;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G4;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6tW;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-virtual {v0, v1}, LX/1Z6;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6tW;->A02:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v0, v0, LX/6GK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Z6;->A07(Ljava/lang/String;)V

    return-void
.end method
