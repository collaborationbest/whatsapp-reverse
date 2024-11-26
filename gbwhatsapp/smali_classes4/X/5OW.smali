.class public LX/5OW;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/EULA;)V
    .locals 0

    iput-object p1, p0, LX/5OW;->A00:Lcom/gbwhatsapp/registration/EULA;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1bs;

    iget-object v1, p0, LX/5OW;->A00:Lcom/gbwhatsapp/registration/EULA;

    iput-object p1, v1, Lcom/gbwhatsapp/registration/EULA;->A0Y:LX/1bs;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1bs;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0uX;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method
