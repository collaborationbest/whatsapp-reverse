.class public final LX/6xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/6ce;

.field public final synthetic A02:LX/6Ib;

.field public final synthetic A03:LX/7lz;


# direct methods
.method public constructor <init>(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;)V
    .locals 0

    iput-object p1, p0, LX/6xn;->A01:LX/6ce;

    iput-object p2, p0, LX/6xn;->A02:LX/6Ib;

    iput-object p3, p0, LX/6xn;->A00:LX/6I8;

    iput-object p4, p0, LX/6xn;->A03:LX/7lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 5

    iget-object v4, p0, LX/6xn;->A01:LX/6ce;

    iget-object v3, v4, LX/6ce;->A0L:LX/5Co;

    iget-object v0, p0, LX/6xn;->A02:LX/6Ib;

    iget-object v2, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, p0, LX/6xn;->A03:LX/7lz;

    const-string v0, "Download aborted"

    invoke-static {v4, v1, v0, v2}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BVk(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/6xn;->A01:LX/6ce;

    iget-object v3, v4, LX/6ce;->A0L:LX/5Co;

    iget-object v0, p0, LX/6xn;->A02:LX/6Ib;

    iget-object v2, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, p0, LX/6xn;->A03:LX/7lz;

    const-string v0, "Download failed"

    invoke-static {v4, v1, v0, v2}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BiG(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/6xn;->A01:LX/6ce;

    iget-object v3, v4, LX/6ce;->A0L:LX/5Co;

    iget-object v0, p0, LX/6xn;->A02:LX/6Ib;

    iget-object v2, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, p0, LX/6xn;->A03:LX/7lz;

    const-string v0, "Download timed out"

    invoke-static {v4, v1, v0, v2}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v3, p0, LX/6xn;->A01:LX/6ce;

    iget-object v2, v3, LX/6ce;->A0H:LX/6AZ;

    iget-object v6, p0, LX/6xn;->A02:LX/6Ib;

    iget-object v1, v6, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6AZ;->A00(Ljava/lang/String;I)LX/75W;

    move-result-object v0

    iget-object v5, p0, LX/6xn;->A00:LX/6I8;

    iget-object v4, p0, LX/6xn;->A03:LX/7lz;

    const/4 v7, 0x2

    new-instance v2, LX/7uc;

    invoke-direct/range {v2 .. v7}, LX/7uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/75W;->A0B(LX/1J7;)V

    return-void
.end method
