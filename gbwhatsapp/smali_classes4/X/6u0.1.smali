.class public final LX/6u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lL;


# instance fields
.field public final synthetic A00:LX/60i;


# direct methods
.method public constructor <init>(LX/60i;)V
    .locals 0

    iput-object p1, p0, LX/6u0;->A00:LX/60i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public BWl(LX/9Tc;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6u0;->A00:LX/60i;

    iget-object v1, v3, LX/60i;->A01:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/60i;->A04:LX/0xJ;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
