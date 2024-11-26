.class public final Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:LX/03S;

.field public final A02:LX/16Z;

.field public final A03:LX/3OE;

.field public final A04:LX/02l;


# direct methods
.method public constructor <init>(LX/16Z;LX/3OE;LX/02l;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A02:LX/16Z;

    iput-object p2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A03:LX/3OE;

    iput-object p3, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A04:LX/02l;

    return-void
.end method

.method public static final declared-synchronized A01(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0S(Ljava/util/List;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A00:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$getContacts$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$getContacts$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    instance-of v0, v2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsViewModel/getContacts/was interrupted: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_1

    :cond_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsViewModel/getContacts/was cancelled: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    throw v2

    :cond_2
    :goto_2
    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A00:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kp;->A19(LX/14p;Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    sget-object v2, LX/0A6;->A00:LX/0A6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T(Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A01:LX/03S;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A00:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A04:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A01:LX/03S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
