.class public final LX/671;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Aw;

.field public final A01:LX/5zu;

.field public final A02:LX/6Zd;


# direct methods
.method public constructor <init>(LX/3Aw;LX/5zu;LX/6Zd;)V
    .locals 0

    invoke-static {p3, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/671;->A02:LX/6Zd;

    iput-object p2, p0, LX/671;->A01:LX/5zu;

    iput-object p1, p0, LX/671;->A00:LX/3Aw;

    return-void
.end method


# virtual methods
.method public final A00(LX/161;LX/6HB;I)V
    .locals 12

    iget-object v2, p0, LX/671;->A02:LX/6Zd;

    new-instance v1, LX/5BT;

    invoke-direct {v1}, LX/5BT;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v2, p2, v0, p3}, LX/5BT;->A00(LX/5BT;LX/6Zd;LX/6HB;II)V

    iget-object v2, p0, LX/671;->A01:LX/5zu;

    const/4 v4, 0x0

    iget-object v0, v2, LX/5zu;->A02:LX/16Z;

    iget-object v3, p2, LX/6HB;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3Lf;->A08:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p2, LX/6HB;->A04:Ljava/lang/String;

    new-instance v5, LX/6DD;

    invoke-direct {v5, v1}, LX/6DD;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/049;

    const-string v0, "survey_session_id"

    invoke-static {v0, v1, v6, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "business_jid"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    iget-object v1, p2, LX/6HB;->A03:Ljava/lang/String;

    const-string v0, "business_survey_session_id"

    invoke-static {v0, v1, v6}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "business_name"

    invoke-static {v0, v7, v6}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v2, LX/5zu;->A01:LX/1L8;

    invoke-virtual {v0, v5}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v5

    iput-object v5, v2, LX/5zu;->A00:LX/6cw;

    new-array v1, v3, [LX/049;

    const-string v0, "action"

    invoke-static {v0, v10, v1, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v9, "biz_survey"

    new-instance v8, LX/6Ft;

    invoke-direct {v8, v9, v10, v0}, LX/6Ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/71Z;

    invoke-direct {v6, v2, p2, p3}, LX/71Z;-><init>(LX/5zu;LX/6HB;I)V

    new-instance v7, LX/71a;

    invoke-direct {v7, p1, v2, p2, p3}, LX/71a;-><init>(LX/161;LX/5zu;LX/6HB;I)V

    invoke-virtual/range {v5 .. v11}, LX/6cw;->A0B(LX/7jn;LX/7lz;LX/6Ft;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/671;->A00:LX/3Aw;

    iget-object v3, v0, LX/3Aw;->A00:LX/1HF;

    const/16 v2, 0x3d

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
