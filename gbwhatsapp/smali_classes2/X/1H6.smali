.class public final LX/1H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;

.field public final A02:LX/18H;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/18H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H6;->A01:LX/13e;

    iput-object p1, p0, LX/1H6;->A00:LX/16Z;

    iput-object p3, p0, LX/1H6;->A02:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)Z
    .locals 4

    instance-of v0, p1, LX/2bz;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/2bz;

    invoke-virtual {v1}, LX/2bz;->A1j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1H6;->A01:LX/13e;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1H6;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, LX/123;->A00:LX/14e;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1H6;->A02:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1H6;->A01:LX/13e;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1H6;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
