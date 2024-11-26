.class public final LX/3EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Fk;

.field public final A02:LX/17S;


# direct methods
.method public constructor <init>(LX/1Fk;LX/17S;LX/0z0;)V
    .locals 0

    invoke-static {p3, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EL;->A00:LX/0z0;

    iput-object p1, p0, LX/3EL;->A01:LX/1Fk;

    iput-object p2, p0, LX/3EL;->A02:LX/17S;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;LX/3Sq;LX/3Qz;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    move-object v2, p1

    instance-of v0, p1, LX/14k;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8hz;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v2, LX/14j;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of v0, p1, LX/123;

    if-eqz v0, :cond_1

    check-cast p1, LX/123;

    if-eqz p1, :cond_1

    iget-boolean v0, p3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3Sq;->A0L:LX/2qI;

    sget-object v0, LX/2qI;->A03:LX/2qI;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3EL;->A00:LX/0z0;

    const/16 v0, 0x15f7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3EL;->A01:LX/1Fk;

    iget-object v0, v0, LX/1Fk;->A01:LX/13e;

    invoke-static {v0, p1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3RJ;->A0a:LX/2qI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/3EL;->A02:LX/17S;

    invoke-virtual {v0, v2}, LX/17S;->A01(LX/14j;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
