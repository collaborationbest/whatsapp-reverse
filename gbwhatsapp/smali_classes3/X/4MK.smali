.class public final LX/4MK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $default:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_booleanArg:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "is_cag_and_community_add"

    const/4 v0, 0x0

    iput-object p1, p0, LX/4MK;->$this_booleanArg:Landroid/app/Activity;

    iput-object v1, p0, LX/4MK;->$key:Ljava/lang/String;

    iput-boolean v0, p0, LX/4MK;->$default:Z

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4MK;->$this_booleanArg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4MK;->$key:Ljava/lang/String;

    iget-boolean v0, p0, LX/4MK;->$default:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/4MK;->$default:Z

    goto :goto_0
.end method
