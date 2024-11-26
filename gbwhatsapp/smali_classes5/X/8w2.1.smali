.class public LX/8w2;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/9WI;

.field public final A01:LX/6DB;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/9WI;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/6DB;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, LX/8w2;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8w2;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/8w2;->A00:LX/9WI;

    iput-object p3, p0, LX/8w2;->A01:LX/6DB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/8w2;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/123;

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v1, v3, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0l:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    iget-boolean v0, v1, LX/9Tm;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9Tm;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Tm;->A00:LX/9Bi;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/9Tm;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Tm;->A01:LX/6g3;

    if-eqz v0, :cond_7

    :cond_0
    iput-boolean v7, v1, LX/9Tm;->A05:Z

    iput-boolean v6, v1, LX/9Tm;->A04:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0, v1}, LX/1G9;->A0Q(LX/9Tm;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/8w2;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9t1;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Wq;

    invoke-virtual {v0, v7}, LX/1Wq;->A00(LX/9t1;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v6}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    invoke-virtual {v0, v7}, LX/1Gr;->A0Q(LX/9t1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    invoke-static {v0, v1, v2, v6}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    invoke-virtual {v0, v7}, LX/1Gr;->A0P(LX/9t1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    invoke-static {v0, v1, v2, v6}, LX/6bV;->A04(LX/0ue;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, LX/8w2;->A01:LX/6DB;

    invoke-virtual {v0, v4}, LX/6DB;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v4, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Ahv;->A00:LX/Ahv;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v5, v0}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    new-array v5, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v5, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x191

    :goto_3
    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A05:LX/1G9;

    invoke-virtual {v0, v1, v5, v4}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    goto :goto_3

    :cond_9
    iget-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, LX/1G9;->A0P(I)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/1G9;->A0C(LX/1G9;LX/123;I)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v2, v0, LX/1G0;->A05:LX/1G9;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/123;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/1G9;->A0C(LX/1G9;LX/123;I)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/00J;

    iget-object v4, p0, LX/8w2;->A00:LX/9WI;

    iget-object v0, p0, LX/8w2;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:LX/9Tm;

    iget-object v1, p1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9WI;->A00(LX/9Tm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
