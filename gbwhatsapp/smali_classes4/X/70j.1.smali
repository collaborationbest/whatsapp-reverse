.class public final synthetic LX/70j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ja;


# instance fields
.field public final synthetic A00:LX/59o;


# direct methods
.method public synthetic constructor <init>(LX/59o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70j;->A00:LX/59o;

    return-void
.end method


# virtual methods
.method public final Bi5(I)V
    .locals 5

    iget-object v4, p0, LX/70j;->A00:LX/59o;

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2Ha;->A1u:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v3, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
