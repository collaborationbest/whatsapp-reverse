.class public final LX/9iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6JL;


# direct methods
.method public constructor <init>(LX/6JL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iB;->A00:LX/6JL;

    return-void
.end method

.method public static final A00(LX/9iB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    iget-object v2, p0, LX/9iB;->A00:LX/6JL;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/6JL;->A0A:LX/0xJ;

    const/4 p0, 0x1

    new-instance v1, LX/Afx;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LX/Afx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
