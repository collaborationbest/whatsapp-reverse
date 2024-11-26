.class public final LX/3sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sm;->A00:LX/006;

    return-void
.end method

.method private final A00(LX/3Sq;LX/2s0;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sm;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1GQ;

    invoke-static {p1}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v3

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const-string v0, "message_ui_elements"

    invoke-static {v4, v3, v0, v1, v2}, LX/1GQ;->A06(LX/1GQ;LX/3Jz;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3sm;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3sm;->A00(LX/3Sq;LX/2s0;)V

    return-void
.end method

.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3sm;->A00(LX/3Sq;LX/2s0;)V

    return-void
.end method
