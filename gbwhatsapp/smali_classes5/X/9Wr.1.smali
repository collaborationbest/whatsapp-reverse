.class public final LX/9Wr;
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

    iput-object p1, p0, LX/9Wr;->A00:LX/0zK;

    iput-object p2, p0, LX/9Wr;->A01:LX/1Yx;

    return-void
.end method


# virtual methods
.method public final A00(LX/9dW;Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    new-instance v2, LX/8fh;

    invoke-direct {v2}, LX/8fh;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8fh;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9dW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/8fh;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/9dW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/8fh;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p1, LX/9dW;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/8fh;->A02:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object v0, p0, LX/9Wr;->A01:LX/1Yx;

    invoke-virtual {v0, p2}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8fh;->A04:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/9Wr;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
