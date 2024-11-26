.class public final LX/3mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W0;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

.field public final synthetic A01:LX/14p;

.field public final synthetic A02:LX/14v;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/14p;LX/14v;)V
    .locals 0

    iput-object p1, p0, LX/3mr;->A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

    iput-object p3, p0, LX/3mr;->A02:LX/14v;

    iput-object p2, p0, LX/3mr;->A01:LX/14p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSw(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3mr;->A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v3, p0, LX/3mr;->A02:LX/14v;

    iget-object v2, p0, LX/3mr;->A01:LX/14p;

    const/16 v1, 0x26

    new-instance v0, LX/783;

    invoke-direct {v0, v4, v3, v2, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
