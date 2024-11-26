.class public LX/8vn;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/9KY;

.field public final A01:LX/1G0;


# direct methods
.method public constructor <init>(LX/9KY;LX/1G0;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8vn;->A01:LX/1G0;

    iput-object p1, p0, LX/8vn;->A00:LX/9KY;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/8vn;->A01:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/BM0;

    invoke-direct {v0, p0, v1}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3X;

    iget-object v0, v5, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_0

    check-cast v0, LX/8f3;

    iget-wide v3, v0, LX/8f3;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/00J;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/A3X;

    iget-object v0, p0, LX/8vn;->A00:LX/9KY;

    iget-object v4, v0, LX/9KY;->A00:LX/16D;

    if-nez v2, :cond_0

    const/16 v0, 0x66

    invoke-static {v4, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v2, LX/A3X;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8f3;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/8f3;->A04:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_reset_pin_from_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "-1"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8vn;->A00:LX/9KY;

    iget-object v1, v0, LX/9KY;->A00:LX/16D;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method
