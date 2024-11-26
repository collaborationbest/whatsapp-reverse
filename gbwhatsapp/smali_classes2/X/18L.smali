.class public final LX/18L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/16Z;

.field public final A02:LX/13C;

.field public final A03:LX/0zK;

.field public final A04:LX/16E;

.field public final A05:LX/13e;

.field public final A06:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/16E;LX/16Z;LX/13e;LX/13C;LX/0z0;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/18L;->A06:LX/0z0;

    iput-object p1, p0, LX/18L;->A00:LX/0xC;

    iput-object p4, p0, LX/18L;->A05:LX/13e;

    iput-object p7, p0, LX/18L;->A03:LX/0zK;

    iput-object p2, p0, LX/18L;->A04:LX/16E;

    iput-object p3, p0, LX/18L;->A01:LX/16Z;

    iput-object p5, p0, LX/18L;->A02:LX/13C;

    return-void
.end method

.method public static final A00(LX/18L;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/18L;->A06:LX/0z0;

    const/16 v1, 0xe68

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/18L;->A01(LX/14s;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/18L;->A01:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14p;->A0N:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Sl;

    invoke-direct {v1, v0}, LX/4Sl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/18L;->A04:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return v3

    :cond_1
    const-string v0, "pn"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/14s;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8i2;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18L;->A01:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/14p;->A0N:Ljava/lang/String;

    const-string v0, "lid"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/18L;->A01:LX/16Z;

    invoke-virtual {v2, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14p;->A0N:Ljava/lang/String;

    const-string v0, "lid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_3
    invoke-virtual {v2, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/14p;->A0k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final A02(LX/14s;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/18L;->A01:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18L;->A05:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0Q(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
