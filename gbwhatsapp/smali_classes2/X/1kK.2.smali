.class public LX/1kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPm()Z
    .locals 6

    iget v0, p0, LX/1kK;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kK;->A00:Ljava/lang/Object;

    check-cast v0, LX/15x;

    invoke-virtual {v0}, LX/15x;->A2i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/1kK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v5, v4, LX/15z;->A02:LX/12S;

    iget v1, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x258

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_2

    const-string v3, "chat"

    :goto_0
    iget-object v0, v5, LX/12S;->A03:LX/10T;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/12S;->A0F:LX/0z0;

    const/16 v1, 0x70f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/12S;->A03:LX/10T;

    const/4 v1, 0x1

    const-string v0, "tabs"

    invoke-virtual {v2, v0, v3, v1}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v4, LX/15z;->A02:LX/12S;

    invoke-virtual {v0}, LX/12S;->A04()V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v3, "biz_tools"

    goto :goto_0

    :cond_3
    const-string v3, "community"

    goto :goto_0

    :cond_4
    const-string v3, "calls"

    goto :goto_0

    :cond_5
    const-string v3, "status"

    goto :goto_0
.end method

.method public synthetic BQx()V
    .locals 0

    return-void
.end method
