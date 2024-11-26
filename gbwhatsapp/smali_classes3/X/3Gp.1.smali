.class public final LX/3Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/1C8;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/1C8;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gp;->A00:LX/006;

    iput-object p3, p0, LX/3Gp;->A02:LX/006;

    iput-object p1, p0, LX/3Gp;->A01:LX/1C8;

    return-void
.end method


# virtual methods
.method public final A00(LX/2cJ;LX/4X5;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Gp;->A01:LX/1C8;

    invoke-virtual {v0, p1}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v0

    iget-boolean v0, v0, LX/3YH;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Gp;->A02:LX/006;

    :goto_0
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wu;

    iget-object v0, v3, LX/2Wu;->A06:LX/1C8;

    invoke-virtual {v0, p1}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v4

    iget-wide v5, p1, LX/2cJ;->A04:J

    iget-boolean v1, v4, LX/3YH;->A0L:Z

    iget-boolean v0, v3, LX/2Wu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2Wu;->A0C:LX/0xZ;

    new-instance v1, LX/3vq;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/3vq;-><init>(LX/4X5;LX/2Wu;LX/3YH;JZ)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Gp;->A00:LX/006;

    goto :goto_0
.end method

.method public final A01(LX/3YH;)V
    .locals 5

    iget-object v0, p1, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3YH;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Gp;->A02:LX/006;

    :goto_0
    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Wu;

    iget-object v3, p1, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2Wu;->A0C:LX/0xZ;

    const/16 v1, 0x11

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, p1, v3, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Gp;->A00:LX/006;

    goto :goto_0
.end method
