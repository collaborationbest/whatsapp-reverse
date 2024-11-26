.class public LX/53w;
.super LX/6Tz;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/6YE;

.field public final A02:LX/635;


# direct methods
.method public constructor <init>(LX/6YE;LX/635;)V
    .locals 10

    iget-object v0, p1, LX/6YE;->A08:LX/6cQ;

    iget-object v2, v0, LX/6cQ;->A08:Ljava/lang/String;

    iget-wide v3, p1, LX/6YE;->A05:J

    iget-object v1, p1, LX/6YE;->A0B:Lorg/json/JSONObject;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :cond_0
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LX/6Tz;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object p2, p0, LX/53w;->A02:LX/635;

    iput-object p1, p0, LX/53w;->A01:LX/6YE;

    return-void
.end method
