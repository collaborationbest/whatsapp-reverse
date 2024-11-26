.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0xF;

.field public final A02:LX/0xd;

.field public final A03:LX/0yB;

.field public final A04:LX/18g;

.field public final A05:LX/0z0;

.field public final A06:LX/1AX;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/0yB;LX/18g;LX/0z0;LX/1AX;)V
    .locals 1

    invoke-static {p2, p5, p1, p6, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FF;->A02:LX/0xd;

    iput-object p5, p0, LX/3FF;->A05:LX/0z0;

    iput-object p1, p0, LX/3FF;->A01:LX/0xF;

    iput-object p6, p0, LX/3FF;->A06:LX/1AX;

    iput-object p3, p0, LX/3FF;->A03:LX/0yB;

    iput-object p4, p0, LX/3FF;->A04:LX/18g;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/3FF;->A04:LX/18g;

    sget-object v6, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0, v6}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v2

    iget v0, v2, LX/3UL;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3UL;->A0H()Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    iget-object v7, p0, LX/3FF;->A05:LX/0z0;

    const/16 v0, 0x1f15

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v8, v0, :cond_0

    const/16 v0, 0x1f16

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gt v8, v0, :cond_0

    iget-object v1, p0, LX/3FF;->A01:LX/0xF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3UL;->A0J(LX/0xF;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2}, LX/3UL;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0nB;->A00(D)I

    move-result v1

    const/16 v0, 0xb2c

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3FF;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1ef7

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DistributeSenderKeyRequester/sending invisible message to status participants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v4, p0, LX/3FF;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3FF;->A06:LX/1AX;

    invoke-virtual {v0, v6, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v4

    iget-object v0, p0, LX/3FF;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v1, LX/2bp;

    invoke-direct {v1, v4, v2, v3}, LX/2bp;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/3FF;->A03:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/3UL;->A0I()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method
