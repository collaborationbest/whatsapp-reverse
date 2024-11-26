.class public LX/3pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/0yU;

.field public final synthetic A01:LX/1AJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yU;LX/1AJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3pI;->A00:LX/0yU;

    iput-object p3, p0, LX/3pI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3pI;->A01:LX/1AJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3pI;->A01:LX/1AJ;

    invoke-interface {v0, p1}, LX/1AJ;->BUH(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3pI;->A01:LX/1AJ;

    invoke-interface {v0, p1, p2}, LX/1AJ;->BVu(LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/14v;

    const-string v0, "addressing_mode"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/3pI;->A00:LX/0yU;

    iget-object v7, p0, LX/3pI;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/0yU;->A04:LX/18L;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x5

    invoke-static {v0, v3, v4}, LX/18L;->A00(LX/18L;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lid_migration"

    invoke-virtual {v2, v3, v0, v1}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/3pI;->A01:LX/1AJ;

    invoke-interface {v0, p1, p2}, LX/1AJ;->BhP(LX/6cY;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "demote"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    const-string v0, "remove"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string v0, "promote"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v0, "add"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4f98e06c -> :sswitch_0
        -0x37b5077c -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_3
    .end sparse-switch
.end method
