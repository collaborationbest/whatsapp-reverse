.class public final LX/9lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LK;

.field public final A01:LX/6JL;

.field public final A02:LX/0z0;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1LK;LX/6JL;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lN;->A01:LX/6JL;

    iput-object p1, p0, LX/9lN;->A00:LX/1LK;

    iput-object p4, p0, LX/9lN;->A03:LX/0xJ;

    iput-object p3, p0, LX/9lN;->A02:LX/0z0;

    return-void
.end method

.method public static final A00(LX/9lN;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    iget-object v1, p0, LX/9lN;->A02:LX/0z0;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lN;->A03:LX/0xJ;

    new-instance v1, LX/Ag6;

    invoke-direct/range {v1 .. v10}, LX/Ag6;-><init>(LX/9lN;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v6, p4

    invoke-static/range {v0 .. v8}, LX/9lN;->A00(LX/9lN;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
