.class public final synthetic LX/3xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/13D;


# direct methods
.method public synthetic constructor <init>(LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xe;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3xe;->A00:LX/13D;

    iget-object v0, v1, LX/13D;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13D;->A01:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A01()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
