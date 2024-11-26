.class public final LX/5yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6T4;

.field public final A01:LX/00s;

.field public final A02:LX/1UU;

.field public final A03:LX/04D;


# direct methods
.method public constructor <init>(LX/64X;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;

    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/calling/calldatasource/CallRepository$getCallStateModel$1;-><init>(LX/64X;LX/0A7;Z)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v1

    new-instance v0, LX/7Cx;

    invoke-direct {v0, p0, v1}, LX/7Cx;-><init>(LX/5yK;LX/04D;)V

    iput-object v0, p0, LX/5yK;->A03:LX/04D;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/5yK;->A02:LX/1UU;

    iput-object v0, p0, LX/5yK;->A01:LX/00s;

    return-void
.end method
