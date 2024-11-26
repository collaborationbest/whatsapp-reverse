.class public final LX/3ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XL;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ss;->A01:LX/006;

    iput-object p2, p0, LX/3ss;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9t1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ss;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1G9;->A0M(LX/3Sq;Z)Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/9t1;->A0E(Z)V

    iget-object v0, p0, LX/3ss;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HC;

    invoke-virtual {v0, p1}, LX/1HC;->A01(LX/3Sq;)V

    if-eqz p2, :cond_0

    const-class v0, LX/3ss;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
