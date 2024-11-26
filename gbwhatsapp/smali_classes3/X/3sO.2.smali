.class public final LX/3sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sO;->A07:LX/006;

    iput-object p2, p0, LX/3sO;->A01:LX/006;

    iput-object p3, p0, LX/3sO;->A06:LX/006;

    iput-object p4, p0, LX/3sO;->A03:LX/006;

    iput-object p5, p0, LX/3sO;->A04:LX/006;

    iput-object p6, p0, LX/3sO;->A05:LX/006;

    iput-object p7, p0, LX/3sO;->A00:LX/006;

    iput-object p8, p0, LX/3sO;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;LX/2s0;)V
    .locals 4

    iget-object v0, p0, LX/3sO;->A07:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    iget-object v2, v0, LX/1FH;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x18d6

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A0b:LX/3v4;

    if-eqz v0, :cond_1

    iget v1, v0, LX/3v4;->hostStorage:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1L:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jy;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3Jy;->A02:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3sO;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v0, 0x8

    new-instance v1, LX/783;

    invoke-direct {v1, p0, p1, v3, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-class v0, LX/3sO;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/3sO;->A00(LX/3Sq;LX/2s0;)V

    return-void
.end method
