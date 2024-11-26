.class public final LX/3no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public final synthetic A00:LX/2cL;

.field public final synthetic A01:LX/3TP;


# direct methods
.method public constructor <init>(LX/2cL;LX/3TP;)V
    .locals 0

    iput-object p2, p0, LX/3no;->A01:LX/3TP;

    iput-object p1, p0, LX/3no;->A00:LX/2cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 3

    const-string v0, "statusdownload/status-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3no;->A01:LX/3TP;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3TP;->A00:LX/2cL;

    iput-object v0, v2, LX/3TP;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/3no;->A00:LX/2cL;

    sget-object v0, LX/3TP;->A06:LX/6bi;

    invoke-static {v0, v1, v2}, LX/3TP;->A00(LX/6bi;LX/2cL;LX/3TP;)V

    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "statusdownload/status-completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3no;->A01:LX/3TP;

    :cond_0
    :goto_0
    iget-object v1, v3, LX/3TP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/2cL;

    iget-object v0, v3, LX/3TP;->A00:LX/2cL;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/3TP;->A00:LX/2cL;

    iput-object v0, v3, LX/3TP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3no;->A00:LX/2cL;

    invoke-static {p1, v0, v3}, LX/3TP;->A00(LX/6bi;LX/2cL;LX/3TP;)V

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/3TP;->A02:LX/0z0;

    invoke-static {v0, v2}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    :cond_3
    invoke-static {v2, v3, v0}, LX/3TP;->A01(LX/2cL;LX/3TP;I)V

    :cond_4
    return-void
.end method
