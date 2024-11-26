.class public final synthetic LX/3e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/164;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/164;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e0;->A01:LX/164;

    iput-object p2, p0, LX/3e0;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/3e0;->A00:I

    return-void
.end method


# virtual methods
.method public final Bap(Z)V
    .locals 6

    iget-object v5, p0, LX/3e0;->A01:LX/164;

    iget-object v4, p0, LX/3e0;->A02:Ljava/lang/Integer;

    iget v3, p0, LX/3e0;->A00:I

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bonsai.discovery.BonsaiDiscoveryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_0

    const-string v0, "bonsaiDiscoveryEntryPoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v5, v2, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
