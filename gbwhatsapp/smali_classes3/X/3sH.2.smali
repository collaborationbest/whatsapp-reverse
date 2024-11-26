.class public final LX/3sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sH;->A00:LX/006;

    iput-object p2, p0, LX/3sH;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 5

    const-class v4, LX/3sH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3sH;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YJ;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v3, v0, v1}, LX/1YJ;->A02(LX/3LH;J)V

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3sH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wa;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v3, v0, v1}, LX/1Wa;->A00(LX/3Kr;J)V

    if-eqz p2, :cond_1

    invoke-static {v4}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
