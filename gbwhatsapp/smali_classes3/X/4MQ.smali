.class public final LX/4MQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $default:J

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_longArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, LX/4MQ;->$this_longArg:LX/02L;

    iput-object p2, p0, LX/4MQ;->$key:Ljava/lang/String;

    iput-wide v0, p0, LX/4MQ;->$default:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4MQ;->$this_longArg:LX/02L;

    iget-object v3, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4MQ;->$key:Ljava/lang/String;

    iget-wide v0, p0, LX/4MQ;->$default:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/4MQ;->$default:J

    goto :goto_0
.end method
