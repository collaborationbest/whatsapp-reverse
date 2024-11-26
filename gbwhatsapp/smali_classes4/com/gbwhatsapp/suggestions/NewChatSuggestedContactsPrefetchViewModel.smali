.class public final Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/6cG;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/0xd;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/006;LX/006;LX/006;LX/006;)V
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A04:LX/0xd;

    iput-object p2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A03:LX/006;

    iput-object p3, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02:LX/006;

    iput-object p4, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A01:LX/006;

    iput-object p5, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    const/4 v1, 0x3

    new-instance v0, LX/6cG;

    invoke-direct {v0, p0, v1}, LX/6cG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A00:LX/6cG;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/7Ff;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/7Ff;

    iget v2, v5, LX/7Ff;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Ff;->label:I

    :goto_0
    iget-object v2, v5, LX/7Ff;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Ff;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v1, v5, LX/7Ff;->L$1:Ljava/lang/Object;

    check-cast v1, LX/5qE;

    iget-object p0, v5, LX/7Ff;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_new_user_suggestions"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_new_user_suggestions_last_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_chat_new_user_suggestions_last_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    const/16 v0, 0x1f41

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v10, v8

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qE;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iput-object p0, v5, LX/7Ff;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/7Ff;->L$1:Ljava/lang/Object;

    iput-object p0, v5, LX/7Ff;->L$2:Ljava/lang/Object;

    iput v4, v5, LX/7Ff;->label:I

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A02(LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/7Ff;

    invoke-direct {v5, p0, p1}, LX/7Ff;-><init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LX/7Fg;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/7Fg;

    iget v2, v3, LX/7Fg;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/7Fg;->label:I

    :goto_0
    iget-object v1, v3, LX/7Fg;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/7Fg;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    iget-object v5, v3, LX/7Fg;->L$1:Ljava/lang/Object;

    check-cast v5, LX/5qE;

    iget-object p0, v3, LX/7Fg;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    const/16 v0, 0x1f41

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v10, v8

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qE;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iput-object p0, v3, LX/7Fg;->L$0:Ljava/lang/Object;

    iput-object v5, v3, LX/7Fg;->L$1:Ljava/lang/Object;

    iput-object p0, v3, LX/7Fg;->L$2:Ljava/lang/Object;

    iput v6, v3, LX/7Fg;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    invoke-static {v3, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v3, LX/7Fg;

    invoke-direct {v3, p0, p1}, LX/7Fg;-><init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02:LX/006;

    invoke-static {v2}, LX/4fj;->A0D(LX/006;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A06()V

    invoke-static {p0, p1}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A01(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    invoke-static {v2}, LX/4fj;->A0D(LX/006;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05()V

    invoke-static {p0, p1}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05()V

    invoke-direct {p0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A06()V

    :cond_2
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A05()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_new_user_suggestions"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_new_user_suggestions_last_fetch_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method private final A06()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A05:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qE;

    iget-object v0, v0, LX/5qE;->A00:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "new_chat_recently_seen_suggestions_last_fetch_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A00:LX/6cG;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
