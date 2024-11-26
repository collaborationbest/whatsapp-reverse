.class public final LX/4MN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $default:Ljava/lang/String;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_stringArg:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "community_name"

    const/4 v0, 0x0

    iput-object p1, p0, LX/4MN;->$this_stringArg:Landroid/app/Activity;

    iput-object v1, p0, LX/4MN;->$key:Ljava/lang/String;

    iput-object v0, p0, LX/4MN;->$default:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4MN;->$this_stringArg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4MN;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4MN;->$default:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
