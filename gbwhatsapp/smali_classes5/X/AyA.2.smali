.class public final LX/AyA;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onDeviceFound:LX/02t;

.field public final synthetic this$0:LX/ACO;


# direct methods
.method public constructor <init>(LX/ACO;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/AyA;->this$0:LX/ACO;

    iput-object p2, p0, LX/AyA;->$onDeviceFound:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v5, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found "

    invoke-static {v0, v1, p1}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " device config(s)."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "sup:LAMDeviceDiscoveryManager"

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A4;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8A4;->A06:Ljava/lang/String;

    sput-object v1, LX/97u;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/97u;->A04:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/8A4;->A02:Ljava/lang/String;

    sput-object v0, LX/97u;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/8A4;->A05:Ljava/lang/String;

    sput-object v0, LX/97u;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8A4;->A07:Ljava/lang/String;

    sput-object v0, LX/97u;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8A4;

    iget-object v0, v1, LX/8A4;->A09:Ljava/util/UUID;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8A4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8A4;->A00:LX/89z;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8A4;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8A4;->A09:Ljava/util/UUID;

    new-instance v0, LX/8AB;

    invoke-direct {v0, v2, v3, v1}, LX/8AB;-><init>(LX/9ln;LX/8A4;Ljava/util/UUID;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8AB;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Device Config:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-static {v8}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - BtcAddress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/8AB;->A01:LX/8A4;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/8A4;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - serviceUUID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/8A4;->A09:Ljava/util/UUID;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  - linkSecurity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/8A4;->A00:LX/89z;

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const-string v0, "No valid devices found."

    invoke-virtual {v5, v4, v0, v1}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/AyA;->$onDeviceFound:LX/02t;

    invoke-interface {v0, v6}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
