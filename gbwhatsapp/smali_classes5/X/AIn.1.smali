.class public final LX/AIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public A00:LX/1Jl;

.field public final A01:LX/1Ji;

.field public final A02:LX/0z0;

.field public final A03:LX/0xV;


# direct methods
.method public constructor <init>(LX/1Ji;LX/0z0;LX/0xV;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIn;->A02:LX/0z0;

    iput-object p3, p0, LX/AIn;->A03:LX/0xV;

    iput-object p1, p0, LX/AIn;->A01:LX/1Ji;

    const-string v1, "entry_point_conversions_for_sending"

    new-instance v0, LX/1Jl;

    invoke-direct {v0, p3, v1}, LX/1Jl;-><init>(LX/0xV;Ljava/lang/String;)V

    iput-object v0, p0, LX/AIn;->A00:LX/1Jl;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "EntryPointConversionAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 13

    iget-object v1, p0, LX/AIn;->A02:LX/0z0;

    const/16 v0, 0x17ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AIn;->A00:LX/1Jl;

    invoke-virtual {v0}, LX/1Jl;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9em;

    iget-object v0, p0, LX/AIn;->A01:LX/1Ji;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, v1, LX/9em;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/9em;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v7, v1, LX/9em;->A01:J

    iget-wide v9, v1, LX/9em;->A02:J

    iget-boolean v11, v1, LX/9em;->A08:Z

    iget-object v6, v1, LX/9em;->A05:Ljava/lang/String;

    new-instance v3, LX/8eR;

    invoke-direct/range {v3 .. v11}, LX/8eR;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v3}, LX/1JZ;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AIn;->A01:LX/1Ji;

    invoke-virtual {v0}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8eR;

    iget-object v2, p0, LX/AIn;->A00:LX/1Jl;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v6, v3, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/8eR;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/8eR;->A02:Ljava/lang/String;

    iget-wide v9, v3, LX/8eR;->A00:J

    new-instance v5, LX/9UA;

    move-wide v11, v9

    invoke-direct/range {v5 .. v12}, LX/9UA;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v0, v3, LX/8eR;->A01:J

    iput-wide v0, v5, LX/9UA;->A01:J

    iget-boolean v0, v3, LX/8eR;->A04:Z

    iput-boolean v0, v5, LX/9UA;->A03:Z

    new-instance v0, LX/9em;

    invoke-direct {v0, v5}, LX/9em;-><init>(LX/9UA;)V

    invoke-virtual {v2, v0}, LX/1Jl;->A03(LX/9em;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public BQB()V
    .locals 0

    return-void
.end method
