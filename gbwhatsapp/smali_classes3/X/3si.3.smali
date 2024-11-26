.class public final LX/3si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XK;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3si;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3Lg;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3si;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WW;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v3, v0, v1}, LX/1WW;->A00(LX/3Lg;J)V

    if-eqz p2, :cond_0

    const-class v0, LX/3si;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
