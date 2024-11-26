.class public final LX/Ays;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $isAllItemsCollectionRequest:Z

.field public final synthetic $jid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $requestPageSize:I

.field public final synthetic $thumbSize:I

.field public final synthetic this$0:LX/9su;


# direct methods
.method public constructor <init>(LX/9su;Lcom/whatsapp/jid/UserJid;IIZ)V
    .locals 1

    iput-object p1, p0, LX/Ays;->this$0:LX/9su;

    iput-object p2, p0, LX/Ays;->$jid:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/Ays;->$isAllItemsCollectionRequest:Z

    iput p3, p0, LX/Ays;->$requestPageSize:I

    iput p4, p0, LX/Ays;->$thumbSize:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/9d0;

    iget-object v0, p0, LX/Ays;->this$0:LX/9su;

    iget-object v2, v0, LX/9su;->A0B:LX/1ch;

    iget-object v1, p0, LX/Ays;->$jid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9jp;->A01:LX/9cJ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/9cJ;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/Ays;->this$0:LX/9su;

    iget-object v0, p0, LX/Ays;->$jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9su;->A0B(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Ays;->this$0:LX/9su;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9su;->A02:Z

    iget-boolean v0, p0, LX/Ays;->$isAllItemsCollectionRequest:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9su;->A05:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_1
    iget-object v4, p0, LX/Ays;->$jid:Lcom/whatsapp/jid/UserJid;

    iget v7, p0, LX/Ays;->$requestPageSize:I

    iget v8, p0, LX/Ays;->$thumbSize:I

    iget-object v2, p0, LX/Ays;->this$0:LX/9su;

    iget-object v0, v2, LX/9su;->A0C:LX/6JL;

    iget-object v6, v0, LX/6JL;->A02:Ljava/lang/String;

    new-instance v3, LX/9pr;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/9pr;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p1, v3, LX/9pr;->A01:LX/9d0;

    iget-boolean v1, p0, LX/Ays;->$isAllItemsCollectionRequest:Z

    new-instance v0, LX/AJF;

    invoke-direct {v0, v2, v4, v5, v1}, LX/AJF;-><init>(LX/9su;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v3}, LX/9su;->A05(LX/7lK;LX/9pr;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
