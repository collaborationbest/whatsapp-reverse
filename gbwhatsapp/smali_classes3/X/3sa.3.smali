.class public final LX/3sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sm;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sa;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/3Sq;->A1T:J

    const-wide/16 v1, 0x4

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Sq;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3sa;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G9;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A0u:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v0

    iput-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UNSET"

    :cond_3
    iput-object v0, p1, LX/3Sq;->A0u:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-class v0, LX/3sa;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
