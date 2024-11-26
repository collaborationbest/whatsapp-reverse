.class public final synthetic LX/Ag6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9lN;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9lN;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ag6;->A03:LX/9lN;

    iput-object p2, p0, LX/Ag6;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/Ag6;->A07:Ljava/lang/String;

    iput p7, p0, LX/Ag6;->A00:I

    iput-object p4, p0, LX/Ag6;->A06:Ljava/lang/Integer;

    iput p8, p0, LX/Ag6;->A01:I

    iput-object p3, p0, LX/Ag6;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/Ag6;->A08:Ljava/lang/String;

    iput p9, p0, LX/Ag6;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/Ag6;->A03:LX/9lN;

    iget-object v6, p0, LX/Ag6;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v12, p0, LX/Ag6;->A07:Ljava/lang/String;

    iget v4, p0, LX/Ag6;->A00:I

    iget-object v3, p0, LX/Ag6;->A06:Ljava/lang/Integer;

    iget v2, p0, LX/Ag6;->A01:I

    iget-object v7, p0, LX/Ag6;->A05:Ljava/lang/Boolean;

    iget-object v13, p0, LX/Ag6;->A08:Ljava/lang/String;

    iget v1, p0, LX/Ag6;->A02:I

    iget-object v0, v5, LX/9lN;->A00:LX/1LK;

    invoke-virtual {v0, v6}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/A2o;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-object v5, v5, LX/9lN;->A01:LX/6JL;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v5, LX/6JL;->A0A:LX/0xJ;

    new-instance v4, LX/Ag7;

    invoke-direct/range {v4 .. v13}, LX/Ag7;-><init>(LX/6JL;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
