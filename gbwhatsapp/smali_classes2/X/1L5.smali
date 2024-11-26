.class public final LX/1L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F3;

.field public final A01:LX/1L6;

.field public final A02:LX/1FB;

.field public final A03:LX/0x5;

.field public final A04:LX/006;

.field public final A05:LX/0xF;

.field public final A06:LX/16Z;

.field public final A07:LX/13e;


# direct methods
.method public constructor <init>(LX/0xF;LX/1F3;LX/1L6;LX/1FB;LX/16Z;LX/0x5;LX/13e;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1L5;->A03:LX/0x5;

    iput-object p1, p0, LX/1L5;->A05:LX/0xF;

    iput-object p2, p0, LX/1L5;->A00:LX/1F3;

    iput-object p7, p0, LX/1L5;->A07:LX/13e;

    iput-object p5, p0, LX/1L5;->A06:LX/16Z;

    iput-object p4, p0, LX/1L5;->A02:LX/1FB;

    iput-object p8, p0, LX/1L5;->A04:LX/006;

    iput-object p3, p0, LX/1L5;->A01:LX/1L6;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/1L5;->A00:LX/1F3;

    iget-object v1, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v1}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1FH;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/123;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/1L5;->A02(LX/123;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1L5;->A07:LX/13e;

    invoke-virtual {v1, p1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1L5;->A06:LX/16Z;

    invoke-static {v0, v1, p1}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A02(LX/123;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1L5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1L5;->A05:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1L5;->A06:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/14p;->A00:I

    if-eqz v0, :cond_2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/14v;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
