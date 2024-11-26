.class public LX/8m7;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/1aE;

.field public final synthetic A01:LX/1aD;

.field public final synthetic A02:LX/AjU;

.field public final synthetic A03:LX/BGE;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1aD;LX/AjU;LX/BGE;LX/0x6;Z)V
    .locals 0

    iput-object p4, p0, LX/8m7;->A01:LX/1aD;

    iput-object p6, p0, LX/8m7;->A03:LX/BGE;

    iput-object p5, p0, LX/8m7;->A02:LX/AjU;

    iput-boolean p8, p0, LX/8m7;->A04:Z

    iput-object p2, p0, LX/8m7;->A00:LX/1aE;

    invoke-direct {p0, p1, p3, p7}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8m7;->A04(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/8m7;->A03:LX/BGE;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    iget-object v0, p0, LX/8m7;->A00:LX/1aE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    :cond_1
    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 9

    iget-object v2, p0, LX/8m7;->A03:LX/BGE;

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    new-instance v5, LX/8mn;

    invoke-direct {v5}, LX/8mn;-><init>()V

    iget-object v6, p0, LX/8m7;->A01:LX/1aD;

    iget-object v1, v6, LX/1aD;->A0A:LX/1Wp;

    iget-object v0, p0, LX/8m7;->A02:LX/AjU;

    invoke-virtual {v1, v0, p1}, LX/1Wp;->A04(LX/AjU;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8mn;->A01:Ljava/util/List;

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v8, "after"

    new-instance v7, LX/A2w;

    invoke-direct {v7}, LX/A2w;-><init>()V

    invoke-virtual {v0}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget-object v0, v4, v3

    iget-object v2, v0, LX/1Au;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/1Au;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v7, LX/A2w;->A00:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v7, LX/A2w;->A01:Z

    goto :goto_1

    :cond_5
    iput-object v7, v5, LX/8mn;->A00:LX/A2w;

    :cond_6
    iget-boolean v0, p0, LX/8m7;->A04:Z

    if-eqz v0, :cond_7

    iget-object v2, v6, LX/1aD;->A06:LX/1Ej;

    iget-object v0, v2, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v2}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-static {v1, v0, v3, v4}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v2, LX/1Ej;->A02:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAllTransactionsLastSyncTimeMilli to: "

    invoke-static {v0, v1, v3, v4}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v5}, LX/1aD;->A03(LX/8mn;)V

    iget-object v0, p0, LX/8m7;->A00:LX/1aE;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/1aE;->Be5(LX/9QR;)V

    :cond_8
    return-void
.end method
