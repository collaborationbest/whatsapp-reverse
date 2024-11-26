.class public final LX/3sS;
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

    iput-object p1, p0, LX/3sS;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget v0, p1, LX/3Sq;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3sS;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xx;

    const/16 v0, 0x4f

    invoke-virtual {v1, p1, v0}, LX/0xx;->A06(LX/3Sq;I)LX/2bz;

    move-result-object v1

    instance-of v0, v1, LX/2bx;

    if-eqz v0, :cond_0

    check-cast v1, LX/2bx;

    iput-object v1, p1, LX/3Sq;->A1X:LX/2bx;

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3sS;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
