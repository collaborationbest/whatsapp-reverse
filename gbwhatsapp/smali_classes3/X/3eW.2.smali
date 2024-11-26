.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Uk;


# instance fields
.field public final A00:LX/16D;

.field public final A01:LX/1d4;


# direct methods
.method public constructor <init>(LX/16D;LX/1d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eW;->A00:LX/16D;

    iput-object p2, p0, LX/3eW;->A01:LX/1d4;

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 4

    const-string v0, "ChatLockAuthCallbackBase/authfail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3eW;->A01:LX/1d4;

    sget-object v2, LX/2pp;->A05:LX/2pp;

    const/4 v1, 0x0

    new-instance v0, LX/3JU;

    invoke-direct {v0, v2, v1, v1}, LX/3JU;-><init>(LX/2pp;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/1d4;->BeB(LX/3JU;)V

    return-void
.end method
