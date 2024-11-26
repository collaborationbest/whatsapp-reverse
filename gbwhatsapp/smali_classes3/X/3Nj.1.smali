.class public final LX/3Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/1Yx;


# direct methods
.method public constructor <init>(LX/0zK;LX/1Yx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nj;->A00:LX/0zK;

    iput-object p2, p0, LX/3Nj;->A01:LX/1Yx;

    return-void
.end method

.method public static final A00(LX/3Nj;Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    new-instance v2, LX/2PC;

    invoke-direct {v2}, LX/2PC;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PC;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/3Nj;->A01:LX/1Yx;

    invoke-virtual {v0, p1}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PC;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Nj;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
