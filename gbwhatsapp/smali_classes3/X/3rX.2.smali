.class public final LX/3rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XF;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rX;->A00:LX/006;

    iput-object p2, p0, LX/3rX;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rX;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13e;

    iget-object v0, p0, LX/3rX;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-static {v0, v1, p1}, LX/3Tn;->A04(LX/16Z;LX/13e;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, LX/3Sq;->A0o(I)V

    if-eqz p2, :cond_0

    const-class v0, LX/3rX;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
