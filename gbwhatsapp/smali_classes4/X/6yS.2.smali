.class public final synthetic LX/6yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6bE;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/03j;


# direct methods
.method public synthetic constructor <init>(LX/6bE;Ljava/lang/String;LX/03j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yS;->A01:LX/6bE;

    iput-object p2, p0, LX/6yS;->A02:Ljava/lang/String;

    iput p4, p0, LX/6yS;->A00:I

    iput-object p3, p0, LX/6yS;->A03:LX/03j;

    return-void
.end method


# virtual methods
.method public final BOi(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 9

    iget-object v8, p0, LX/6yS;->A01:LX/6bE;

    iget-object v4, p0, LX/6yS;->A02:Ljava/lang/String;

    iget v7, p0, LX/6yS;->A00:I

    iget-object v3, p0, LX/6yS;->A03:LX/03j;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_4

    iget-object v1, v8, LX/6bE;->A03:LX/5Cp;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/6K5;->A00(LX/6K5;I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/5we;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p3, "extensions-integrity-check-failed"

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0, p3}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I8;

    iget-object v0, v0, LX/6I8;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v8, LX/6bE;->A03:LX/5Cp;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata_network_end"

    invoke-virtual {v2, v1, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, LX/6bE;->A04:LX/5Cq;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_0
.end method
