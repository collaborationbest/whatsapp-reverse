.class public LX/8wA;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0yi;

.field public final A02:LX/1G0;

.field public final A03:LX/9Tm;

.field public final A04:LX/9WI;

.field public final A05:LX/6DB;

.field public final A06:LX/1Gr;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0ue;LX/0yi;LX/1G0;LX/9Tm;LX/9WI;LX/6DB;LX/1Gr;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p8, p0, LX/8wA;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/8wA;->A09:Z

    iput-boolean v0, p0, LX/8wA;->A08:Z

    iput-object p2, p0, LX/8wA;->A01:LX/0yi;

    iput-object p5, p0, LX/8wA;->A04:LX/9WI;

    iput-object p4, p0, LX/8wA;->A03:LX/9Tm;

    iput-object p3, p0, LX/8wA;->A02:LX/1G0;

    iput-object p6, p0, LX/8wA;->A05:LX/6DB;

    iput-object p7, p0, LX/8wA;->A06:LX/1Gr;

    iput-object p1, p0, LX/8wA;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/8wA;->A09:Z

    const/4 v5, 0x1

    iget-object v6, v3, LX/8wA;->A03:LX/9Tm;

    if-eqz v0, :cond_2

    iput-boolean v5, v6, LX/9Tm;->A05:Z

    :goto_0
    iget-object v0, v3, LX/8wA;->A00:LX/0ue;

    new-instance v2, LX/1Uh;

    invoke-direct {v2, v0}, LX/1Uh;-><init>(LX/0ue;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uh;->A07:Ljava/lang/Boolean;

    iput-object v6, v2, LX/1Uh;->A05:LX/9Tm;

    const/16 v0, 0x64

    iput v0, v2, LX/1Uh;->A01:I

    iget-object v4, v3, LX/8wA;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/8wA;->A01:LX/0yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/0yi;->A0A(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v5, v6, LX/9Tm;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/8wA;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/8wA;->A02:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v7, v0, LX/1G0;->A05:LX/1G9;

    invoke-static {v7, v6}, LX/1G9;->A06(LX/1G9;LX/9Tm;)Landroid/util/Pair;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    aput-object v11, v1, v9

    const-string v0, "(status!=? AND interop_id IS NULL AND (metadata LIKE \'%\"messageDeleted\":true%\' ))"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const-string v10, " )"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v11, v5, v9

    const-string v0, "( status!=? AND interop_id IS NOT NULL )"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "(( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/1G9;->A0A(LX/1G9;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v7, LX/1G9;->A02:LX/13X;

    invoke-virtual {v0, v5}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v9, "pay_transaction"

    sget-object v10, LX/1G9;->A0A:[Ljava/lang/String;

    const-string v16, "readMessagelessPayments/QUERY_PAY_TRANSACTION"

    :try_start_0
    iget-object v0, v7, LX/1G9;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v5, LX/1ML;->A02:LX/15T;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "init_timestamp DESC"

    move-object v15, v13

    invoke-virtual/range {v8 .. v16}, LX/15T;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "readMessagelessPayments"

    invoke-static {v9, v7, v0}, LX/1G9;->A0B(Landroid/database/Cursor;LX/1G9;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/1G9;->A04:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMessagelessPayments returned: "

    invoke-static {v0, v1, v6}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1Ek;->A07(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v7, LX/1G9;->A04:LX/1Ek;

    const-string v0, "PaymentTransactionStore/readMessagelessPayments "

    invoke-virtual {v1, v0, v5}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9t1;

    iget-object v7, v5, LX/9t1;->A0A:LX/8en;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/9t1;->A0K()Z

    move-result v1

    iget-boolean v0, v5, LX/9t1;->A0Q:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9t1;->A09:LX/174;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v5, LX/9t1;->A0P:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/8wA;->A06:LX/1Gr;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1Gr;->A0W(LX/9t1;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, LX/8en;->A0G()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Ahw;->A00:LX/Ahw;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v0, v3, LX/8wA;->A05:LX/6DB;

    invoke-virtual {v0, v2}, LX/6DB;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/00J;

    iget-object v4, p0, LX/8wA;->A04:LX/9WI;

    iget-object v3, p0, LX/8wA;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/8wA;->A03:LX/9Tm;

    iget-object v1, p1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9WI;->A00(LX/9Tm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
