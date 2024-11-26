.class public final LX/3gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/16f;

.field public final A01:LX/0z0;

.field public final A02:LX/16m;

.field public final A03:LX/1YP;


# direct methods
.method public constructor <init>(LX/16f;LX/0z0;LX/16m;LX/1YP;)V
    .locals 0

    invoke-static {p2, p4, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gn;->A01:LX/0z0;

    iput-object p4, p0, LX/3gn;->A03:LX/1YP;

    iput-object p1, p0, LX/3gn;->A00:LX/16f;

    iput-object p3, p0, LX/3gn;->A02:LX/16m;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 8

    iget-object v1, p0, LX/3gn;->A01:LX/0z0;

    const/16 v0, 0x1e19

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/3gn;->A02:LX/16m;

    new-instance v6, LX/2RY;

    invoke-direct {v6}, LX/2RY;-><init>()V

    const-string v2, "num_statuses_received_key"

    const/4 v3, 0x0

    iget-object v5, v7, LX/16m;->A03:LX/00e;

    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2RY;->A00:Ljava/lang/Long;

    const-string v2, "num_statuses_viewed_key"

    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2RY;->A02:Ljava/lang/Long;

    const-string v0, "contacts_with_statuses_key"

    invoke-virtual {v7, v0}, LX/16m;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2RY;->A01:Ljava/lang/Long;

    const-string v0, "contacts_with_statuses_viewed_key"

    invoke-virtual {v7, v0}, LX/16m;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2RY;->A03:Ljava/lang/Long;

    iget-object v0, v6, LX/2RY;->A00:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v6, LX/2RY;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v7, LX/16m;->A01:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    :cond_4
    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :cond_6
    iget-object v5, p0, LX/3gn;->A03:LX/1YP;

    iget-object v0, p0, LX/3gn;->A00:LX/16f;

    invoke-virtual {v0}, LX/16f;->A09()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, LX/2RY;

    invoke-direct {v4}, LX/2RY;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RY;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/2RY;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/2RY;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/2RY;->A02:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->A0B()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v6

    iget-object v0, v4, LX/2RY;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RY;->A01:Ljava/lang/Long;

    invoke-virtual {v6}, LX/3Ta;->A02()I

    move-result v1

    invoke-virtual {v6}, LX/3Ta;->A03()I

    move-result v0

    if-eq v1, v0, :cond_8

    iget-object v0, v4, LX/2RY;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RY;->A03:Ljava/lang/Long;

    :cond_8
    iget-object v0, v4, LX/2RY;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {v6}, LX/3Ta;->A02()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RY;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/2RY;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {v6}, LX/3Ta;->A02()I

    move-result v1

    invoke-virtual {v6}, LX/3Ta;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RY;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
