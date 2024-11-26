.class public final synthetic LX/AEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1aT;


# direct methods
.method public synthetic constructor <init>(LX/1aT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEE;->A01:LX/1aT;

    iput p2, p0, LX/AEE;->A00:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LX/AEE;->A01:LX/1aT;

    iget v8, p0, LX/AEE;->A00:I

    check-cast p1, LX/0Wh;

    iget-object v0, p1, LX/0Wh;->A00:LX/0qn;

    check-cast v0, LX/BIp;

    check-cast v0, LX/ADp;

    iget-object v0, v0, LX/ADp;->A00:LX/8E0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Du;

    if-ge v6, v8, :cond_1

    iget-object v0, v1, LX/8Du;->A02:[B

    invoke-static {v0}, LX/14z;->A0E([B)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/8Du;->A01:Ljava/lang/String;

    iget v1, v1, LX/8Du;->A00:I

    new-instance v0, LX/9Qe;

    invoke-direct {v0, v2, v3, v1}, LX/9Qe;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/8E0;->A03:[LX/8Du;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v9, LX/1aT;->A01:LX/1aS;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendmethods/sendSafetyNetVerifyAppsResult appsListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "apps"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-string v1, "actual_count"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/6Uk;->A07(LX/1Au;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qe;

    const-string v0, "item"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    iget-object v1, v2, LX/9Qe;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v4, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9Qe;->A02:Ljava/lang/String;

    const-string v0, "hash"

    invoke-static {v4, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, LX/9Qe;->A00:I

    const-string v1, "category"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    invoke-static {v4, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    const-string v0, "verify_apps"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    const-string v0, "ib"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    iget-object v1, v3, LX/1aS;->A00:LX/19p;

    const/16 v0, 0x111

    invoke-virtual {v1, v2, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void
.end method
