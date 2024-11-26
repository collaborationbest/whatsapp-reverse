.class public LX/1JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Jl;

.field public A01:LX/1Jl;

.field public A02:LX/0z0;

.field public final A03:LX/1Ji;

.field public final A04:LX/0xd;

.field public final A05:LX/1Jk;

.field public final A06:LX/1JK;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Jk;LX/1JK;LX/1Ji;LX/0z0;LX/0xV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1JJ;->A02:LX/0z0;

    iput-object p1, p0, LX/1JJ;->A04:LX/0xd;

    iput-object p3, p0, LX/1JJ;->A06:LX/1JK;

    iput-object p2, p0, LX/1JJ;->A05:LX/1Jk;

    iput-object p4, p0, LX/1JJ;->A03:LX/1Ji;

    const-string v1, "entry_point_conversions_for_sending"

    new-instance v0, LX/1Jl;

    invoke-direct {v0, p6, v1}, LX/1Jl;-><init>(LX/0xV;Ljava/lang/String;)V

    iput-object v0, p0, LX/1JJ;->A01:LX/1Jl;

    const-string v1, "entry_point_conversions_for_logging"

    new-instance v0, LX/1Jl;

    invoke-direct {v0, p6, v1}, LX/1Jl;-><init>(LX/0xV;Ljava/lang/String;)V

    iput-object v0, p0, LX/1JJ;->A00:LX/1Jl;

    return-void
.end method

.method public static A00(LX/1JJ;LX/9em;)V
    .locals 2

    iget-object v0, p0, LX/1JJ;->A01:LX/1Jl;

    :try_start_0
    iget-object v1, v0, LX/1Jl;->A00:LX/0xV;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, p1, LX/9em;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9em;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTWA: EntryPointConversionStore/updateConversion/json error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/1JJ;LX/1Jl;)V
    .locals 8

    invoke-virtual {p1}, LX/1Jl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/9em;->A03:J

    sub-long/2addr v5, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/1JJ;->A02:LX/0z0;

    const/16 v1, 0xbc9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v2, v4, LX/9em;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/1Jl;->A00:LX/0xV;

    iget-object v0, p1, LX/1Jl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v8, v3, LX/1JJ;->A02:LX/0z0;

    const/16 v0, 0x17ea

    sget-object v7, LX/0zG;->A02:LX/0zG;

    invoke-static {v7, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    if-eqz v0, :cond_2

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v8, LX/8eR;

    invoke-direct/range {v8 .. v16}, LX/8eR;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :goto_0
    iget-object v0, v3, LX/1JJ;->A05:LX/1Jk;

    invoke-virtual {v0, v8}, LX/1JM;->A04(LX/9aE;)V

    :cond_0
    return-void

    :cond_1
    new-instance v8, LX/5AC;

    invoke-direct {v8}, LX/5AC;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/9UA;

    move-wide/from16 v20, p6

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v21}, LX/9UA;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v6, LX/9em;

    invoke-direct {v6, v0}, LX/9em;-><init>(LX/9UA;)V

    iget-object v1, v3, LX/1JJ;->A01:LX/1Jl;

    iget-object v0, v6, LX/9em;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v6}, LX/1Jl;->A03(LX/9em;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, LX/9em;->A03:J

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xbc9

    invoke-static {v7, v8, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v3, v6}, LX/1JJ;->A00(LX/1JJ;LX/9em;)V

    return-void
.end method
