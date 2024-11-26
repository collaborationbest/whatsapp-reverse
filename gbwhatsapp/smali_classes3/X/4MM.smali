.class public final LX/4MM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $default:J

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_longArg:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v2, "extra_quoted_message_row_id"

    const-wide/16 v0, 0x0

    iput-object p1, p0, LX/4MM;->$this_longArg:Landroid/app/Activity;

    iput-object v2, p0, LX/4MM;->$key:Ljava/lang/String;

    iput-wide v0, p0, LX/4MM;->$default:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4MM;->$this_longArg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4MM;->$key:Ljava/lang/String;

    iget-wide v0, p0, LX/4MM;->$default:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/4MM;->$default:J

    goto :goto_0
.end method
