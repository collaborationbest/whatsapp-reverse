.class public LX/3pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:J

.field public final A01:LX/19p;

.field public final A02:J

.field public final A03:LX/1N7;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1N7;LX/19p;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pS;->A01:LX/19p;

    iput-boolean p7, p0, LX/3pS;->A04:Z

    iput-wide p3, p0, LX/3pS;->A00:J

    iput-wide p5, p0, LX/3pS;->A02:J

    iput-object p1, p0, LX/3pS;->A03:LX/1N7;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3pS;->A03:LX/1N7;

    iget-object v0, v0, LX/1N7;->A03:LX/0vo;

    const/4 v2, 0x1

    const-string v1, "adv_key_index_list_require_update"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/3pS;->A03:LX/1N7;

    invoke-virtual {v0, v1}, LX/1N7;->A04(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 9

    const-string v0, "retry-ts"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ts"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/3pS;->A04:Z

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3pS;->A03:LX/1N7;

    iget-wide v5, p0, LX/3pS;->A02:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverTs="

    invoke-static {v0, v1, v5, v6}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/1N7;->A01(LX/1N7;JJZ)V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3pS;->A03:LX/1N7;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1N7;->A04(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/3pS;->A03:LX/1N7;

    iget-wide v1, p0, LX/3pS;->A00:J

    iget-wide v3, p0, LX/3pS;->A02:J

    iget-object v0, v5, LX/1N7;->A00:LX/1N8;

    invoke-virtual {v0, v1, v2}, LX/1N8;->A06(J)V

    iget-object v8, v5, LX/1N7;->A04:LX/19l;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3So;

    invoke-virtual {v5}, LX/3So;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/3So;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v5, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/19l;->A0I:LX/18U;

    invoke-static {v7}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18U;->A08(LX/0yv;)V

    return-void
.end method
