.class public final LX/76d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/65u;

.field public final A01:LX/6Zd;

.field public final A02:LX/5L6;


# direct methods
.method public constructor <init>(LX/65u;LX/6Zd;LX/5L6;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/76d;->A02:LX/5L6;

    iput-object p1, p0, LX/76d;->A00:LX/65u;

    iput-object p2, p0, LX/76d;->A01:LX/6Zd;

    return-void
.end method

.method public static final A00(LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6HB;

    iget-object v0, v0, LX/6HB;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2, v1, v3}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LX/6Zd;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 15

    move-object/from16 v7, p2

    instance-of v0, v7, LX/76b;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    const-string v0, "SurveyEligibilityFilter/apply qpUserFilterContext is not correct type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/76d;->A01:LX/6Zd;

    const-string v0, "SurveyQpFilter/apply qpUserFilterContext is not correct type"

    invoke-virtual {v1, v0}, LX/6Zd;->A02(Ljava/lang/String;)V

    :cond_0
    return v14

    :cond_1
    iget-object v6, p0, LX/76d;->A01:LX/6Zd;

    iget-object v5, p0, LX/76d;->A02:LX/5L6;

    check-cast v7, LX/76b;

    iget-object v4, v7, LX/76b;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "SurveyQpFilter/apply enter"

    invoke-static {v6, v5, v4, v0}, LX/76d;->A00(LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/6HB;

    iget-object v0, v3, LX/6HB;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/76d;->A00:LX/65u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, LX/65u;->A00:LX/65t;

    const-string v1, "survey_expiry_days"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/65t;->A00(Ljava/lang/String;I)I

    move-result v0

    iget-wide v2, v3, LX/6HB;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v11, v2

    if-gtz v0, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HB;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyQpFilter/apply exit surveyInfoStore.allObjects.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/76d;->A00(LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v2, v7, LX/76b;->A00:LX/6HB;

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    return v14
.end method
