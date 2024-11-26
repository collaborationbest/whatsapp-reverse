.class public LX/78z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/78z;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78z;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/78z;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/78z;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/78z;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/78z;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/78z;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/78z;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/78z;->A07:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/78z;->A00:Ljava/lang/Object;

    check-cast v4, LX/80B;

    iget-object v6, p0, LX/78z;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/78z;->A06:Z

    iget-object v7, p0, LX/78z;->A02:Ljava/lang/Object;

    check-cast v7, LX/A3G;

    iget-object v2, p0, LX/78z;->A03:Ljava/lang/Object;

    check-cast v2, LX/A1d;

    iget-object v8, p0, LX/78z;->A04:Ljava/lang/Object;

    check-cast v8, LX/93T;

    iget-object v12, p0, LX/78z;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v4, LX/80B;->A0A:LX/3Qz;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/80B;->A07:LX/9bR;

    iget-object v0, v0, LX/9bR;->A02:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v9

    check-cast v9, LX/8s8;

    iget-object v1, v4, LX/80B;->A03:LX/00t;

    iget-object v4, v4, LX/80B;->A08:LX/9kg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/A1d;->A00:LX/9t1;

    :goto_0
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, LX/9kg;->A00(LX/9t1;Lcom/whatsapp/jid/UserJid;LX/A3G;LX/93T;LX/8s8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/5x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/78z;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TW;

    iget-object v3, p0, LX/78z;->A01:Ljava/lang/Object;

    check-cast v3, LX/2rX;

    iget-object v2, p0, LX/78z;->A02:Ljava/lang/Object;

    check-cast v2, LX/3AP;

    iget-object v4, p0, LX/78z;->A03:Ljava/lang/Object;

    check-cast v4, LX/8VZ;

    iget-object v5, p0, LX/78z;->A04:Ljava/lang/Object;

    check-cast v5, LX/8Ty;

    iget-object v6, p0, LX/78z;->A05:Ljava/lang/Object;

    check-cast v6, LX/8Tz;

    iget-boolean v7, p0, LX/78z;->A06:Z

    iget-object v0, v1, LX/3TW;->A01:LX/3pc;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3pc;->A03:Z

    if-eqz v0, :cond_3

    invoke-static/range {v1 .. v7}, LX/3TW;->A02(LX/3TW;LX/3AP;LX/2rX;LX/8VZ;LX/8Ty;LX/8Tz;Z)V

    return-void

    :cond_3
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
