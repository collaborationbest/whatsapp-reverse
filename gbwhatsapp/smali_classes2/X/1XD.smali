.class public LX/1XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AjV;

.field public final A01:LX/13o;

.field public final A02:LX/19p;


# direct methods
.method public constructor <init>(LX/13o;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1XD;->A01:LX/13o;

    iput-object p2, p0, LX/1XD;->A02:LX/19p;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    iget-object v3, p0, LX/1XD;->A01:LX/13o;

    iget-object v1, v3, LX/13o;->A0A:LX/0xV;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "remaining_auth_key_rotation_attempts"

    const/4 v14, 0x0

    invoke-interface {v8, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/13o;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    const-wide/16 v1, -0x1

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v9, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    sub-long/2addr v9, v4

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1XD;->A00:LX/AjV;

    if-nez v0, :cond_1

    invoke-static {}, LX/AjV;->A00()LX/AjV;

    move-result-object v0

    iput-object v0, p0, LX/1XD;->A00:LX/AjV;

    :cond_1
    iget-object v6, p0, LX/1XD;->A02:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/1XD;->A00:LX/AjV;

    iget-object v0, v0, LX/AjV;->A02:LX/AjT;

    iget-object v5, v0, LX/AjT;->A01:[B

    const-string v0, "iq"

    new-instance v4, LX/6Uk;

    invoke-direct {v4, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "xmlns"

    const-string v1, "w:auth:key"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_2
    const-string v0, "key"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x20

    invoke-static {v5, v0, v1, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v5, v2, LX/6Uk;->A01:[B

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    const/16 v10, 0x14b

    iget-object v0, p0, LX/1XD;->A00:LX/AjV;

    new-instance v7, LX/728;

    invoke-direct {v7, v3, p0, v0}, LX/728;-><init>(LX/13o;LX/1XD;LX/AjV;)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    :cond_3
    return-void
.end method
