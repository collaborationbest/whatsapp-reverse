.class public final synthetic LX/73l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aA;


# instance fields
.field public final synthetic A00:LX/6dD;


# direct methods
.method public synthetic constructor <init>(LX/6dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73l;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public final BZK(Z)V
    .locals 3

    iget-object v2, p0, LX/73l;->A00:LX/6dD;

    if-eqz p1, :cond_0

    const-string v0, "VoiceService/LoginObserver User signed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6dD;->A0T(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
