.class public final LX/Ats;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/9do;

.field public final synthetic this$0:LX/8Z4;


# direct methods
.method public constructor <init>(LX/9do;LX/8Z4;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ats;->this$0:LX/8Z4;

    iput-object p3, p0, LX/Ats;->$iqId:Ljava/lang/String;

    iput-object p1, p0, LX/Ats;->$request:LX/9do;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/Ats;->this$0:LX/8Z4;

    iget-object v12, p0, LX/Ats;->$iqId:Ljava/lang/String;

    iget-object v5, p0, LX/Ats;->$request:LX/9do;

    invoke-static {v12, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/ASo;->A01:LX/1LK;

    iget-object v6, v5, LX/9do;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/1LK;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v5, v1, LX/8Z4;->A00:LX/9do;

    :cond_0
    const/4 v8, 0x0

    iget v0, v5, LX/9do;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v10

    iget v0, v5, LX/9do;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v5, LX/9do;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/8zB;

    invoke-direct {v0, v2, v1}, LX/8zB;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v0, 0x7

    new-instance v7, LX/8zI;

    invoke-direct {v7, v4, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget-object v3, v5, LX/9do;->A02:LX/9d0;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/9d0;->A02:Ljava/util/Set;

    const-string v2, ","

    sget-object v1, LX/B0D;->A00:LX/B0D;

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v8, LX/8zI;

    invoke-direct {v8, v1, v0}, LX/8zI;-><init>(Ljava/lang/String;I)V

    iget v0, v3, LX/9d0;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iget v0, v3, LX/9d0;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/8zI;

    invoke-direct {v9, v1, v0}, LX/8zI;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_2
    new-instance v5, LX/8zl;

    invoke-direct/range {v5 .. v13}, LX/8zl;-><init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_2
    move-object v9, v8

    goto :goto_2

    :cond_3
    move-object v7, v8

    goto :goto_1
.end method
