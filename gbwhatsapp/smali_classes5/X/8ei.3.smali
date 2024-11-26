.class public LX/8ei;
.super LX/8ve;
.source ""


# instance fields
.field public final synthetic A00:LX/9f2;


# direct methods
.method public constructor <init>(LX/9f2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8ei;->A00:LX/9f2;

    invoke-direct {p0, v0}, LX/8ve;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/8ei;->A00:LX/9f2;

    iget-object v6, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v6}, LX/16z;->A0H()Z

    move-result v5

    iget-object v0, v6, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "contacts"

    const-string v1, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/1ML;->close()V

    and-int/2addr v5, v0

    iget-object v0, v6, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "tmp_transactions"

    const-string v1, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/1ML;->close()V

    and-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
