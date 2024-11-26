.class public final LX/4NS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1uH;


# direct methods
.method public constructor <init>(LX/1uH;)V
    .locals 1

    iput-object p1, p0, LX/4NS;->this$0:LX/1uH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/4NS;->this$0:LX/1uH;

    iget-object v0, v4, LX/1uH;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Sq;->A1L:LX/3LI;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jy;

    :goto_0
    iget-object v2, v4, LX/1uH;->A03:LX/08d;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3Jy;->A02:Ljava/util/List;

    :cond_0
    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/3Jy;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3Jy;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/1uH;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v4, LX/1uH;->A0C:LX/0xJ;

    const/16 v1, 0x18

    new-instance v0, LX/77o;

    invoke-direct {v0, v4, v6, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v4, LX/1uH;->A0B:LX/123;

    iget-object v6, v4, LX/1uH;->A08:LX/1Rf;

    int-to-long v10, v7

    invoke-static {v6}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_BotMessagePromptsRowCount"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/1Rf;->A0Q:LX/0xZ;

    new-instance v5, LX/1jG;

    invoke-direct/range {v5 .. v11}, LX/1jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v5}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Jy;->A00:Z

    :cond_2
    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1uH;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/1uH;->A0C:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/783;

    invoke-direct {v0, v4, v3, v5, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    iget-object v1, v4, LX/1uH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method
