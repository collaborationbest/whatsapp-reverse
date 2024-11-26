.class public final LX/AJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BAd;

.field public final synthetic A02:LX/1FB;


# direct methods
.method public constructor <init>(LX/BAd;LX/1FB;J)V
    .locals 0

    iput-wide p3, p0, LX/AJt;->A00:J

    iput-object p2, p0, LX/AJt;->A02:LX/1FB;

    iput-object p1, p0, LX/AJt;->A01:LX/BAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 2

    const-string v0, "BonsaiTos/accept/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AJt;->A01:LX/BAd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BAd;->BeO(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-wide v3, p0, LX/AJt;->A00:J

    const/4 v5, 0x0

    const-wide/32 v1, 0x134b2f5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AJt;->A02:LX/1FB;

    iget-object v0, v0, LX/1FB;->A02:LX/00e;

    :goto_0
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18f;

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BonsaiTos/accept/success; noticeId="

    invoke-static {v0, v1, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    if-eqz v5, :cond_1

    sget-object v1, LX/93z;->A02:LX/93z;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/18f;->A03(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v1, p0, LX/AJt;->A01:LX/BAd;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/BAd;->BeO(Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/32 v1, 0x134b2f6

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AJt;->A02:LX/1FB;

    iget-object v0, v0, LX/1FB;->A03:LX/00e;

    goto :goto_0

    :cond_4
    const-wide/32 v1, 0x134d758    # 9.9999954E-317

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AJt;->A02:LX/1FB;

    iget-object v0, v0, LX/1FB;->A04:LX/00e;

    goto :goto_0
.end method
