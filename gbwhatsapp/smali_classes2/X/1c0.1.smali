.class public final LX/1c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/0vo;

.field public A02:LX/67k;

.field public A03:Ljava/lang/Boolean;

.field public A04:LX/1B2;

.field public final A05:LX/16o;

.field public final A06:LX/18I;

.field public final A07:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/16o;LX/0xd;LX/0vo;LX/1B2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1c0;->A07:LX/0xd;

    iput-object p1, p0, LX/1c0;->A06:LX/18I;

    iput-object p2, p0, LX/1c0;->A00:LX/0xF;

    iput-object p6, p0, LX/1c0;->A04:LX/1B2;

    iput-object p3, p0, LX/1c0;->A05:LX/16o;

    iput-object p5, p0, LX/1c0;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public final A00()LX/3KI;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1c0;->A01:LX/0vo;

    iget-object v4, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "my_current_evolved_about_duration"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v1, "my_current_evolved_about_text"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, v8, LX/1c0;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v6, "my_current_evolved_about_set_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    return-object v10

    :cond_2
    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "my_current_evolved_about_emoji"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v0, "my_current_evolved_about_set_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v10, LX/3KI;

    invoke-direct/range {v10 .. v16}, LX/3KI;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v10
.end method

.method public final A01(JLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/1c0;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "my_current_evolved_about_text"

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "my_current_evolved_about_emoji"

    invoke-interface {v2, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "my_current_evolved_about_duration"

    invoke-interface {v2, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "my_current_evolved_about_set_timestamp"

    invoke-interface {v2, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "my_current_evolved_about_hash"

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1c0;->A06:LX/18I;

    const/16 v1, 0x2e

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final A02(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 11

    move-wide v5, p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, p0

    iput-object v0, p0, LX/1c0;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1c0;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    move-object v7, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, LX/1c0;->A01(JLjava/lang/String;JLjava/lang/String;)V

    if-eqz p4, :cond_0

    const-wide/16 v5, -0x2

    :cond_0
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusMutationInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusMutationInput;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusEmojiInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusEmojiInput;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_2
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "text_status_input"

    invoke-virtual {v3, v2, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl;

    const-string v0, "UpdateTextStatus"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1c0;->A04:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7WK;

    invoke-direct {v0, v1}, LX/7WK;-><init>(LX/6Tg;)V

    new-instance v2, LX/8hc;

    invoke-direct {v2, v0}, LX/8hc;-><init>(LX/02t;)V

    new-instance v1, LX/Awi;

    invoke-direct {v1, p0}, LX/Awi;-><init>(LX/1c0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, LX/8hc;->A07(Ljava/util/concurrent/TimeUnit;LX/02t;)V

    return-void
.end method

.method public final A03(LX/67k;)V
    .locals 4

    iput-object p1, p0, LX/1c0;->A02:LX/67k;

    iget-object v0, p0, LX/1c0;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_update_time"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;->A00:LX/9bx;

    const-string v1, "input"

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    const-string v0, "GetTextStatusList"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1c0;->A04:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7WK;

    invoke-direct {v0, v1}, LX/7WK;-><init>(LX/6Tg;)V

    new-instance v2, LX/8hc;

    invoke-direct {v2, v0}, LX/8hc;-><init>(LX/02t;)V

    new-instance v1, LX/Awh;

    invoke-direct {v1, p0}, LX/Awh;-><init>(LX/1c0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, LX/8hc;->A07(Ljava/util/concurrent/TimeUnit;LX/02t;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Unable to fetch my jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
