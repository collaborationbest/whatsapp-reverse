.class public final LX/6ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/67V;

.field public final synthetic A03:LX/6a5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/67V;LX/6a5;)V
    .locals 0

    iput-object p3, p0, LX/6ud;->A02:LX/67V;

    iput-object p4, p0, LX/6ud;->A03:LX/6a5;

    iput-object p2, p0, LX/6ud;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/6ud;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/6ud;->A02:LX/67V;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/67V;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/6ud;->A03:LX/6a5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/6a5;->A0P:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    invoke-virtual {v0, v1}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/6ud;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/6ud;->A02:LX/67V;

    iget-object v4, p0, LX/6ud;->A00:Landroid/app/Activity;

    :try_start_0
    invoke-static {v0, v6}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v3, LX/5sh;

    invoke-direct {v3, v5, v6}, LX/5sh;-><init>(LX/67V;Ljava/io/File;)V

    const/4 v1, 0x1

    instance-of v0, v4, LX/16D;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/5sh;->A00:LX/67V;

    iget-object v1, v3, LX/5sh;->A01:Ljava/io/File;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/67V;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    check-cast v4, LX/16D;

    new-instance v0, LX/7tn;

    invoke-direct {v0, v4, v3, v7, v1}, LX/7tn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/16D;->A3w(LX/4UJ;)V

    invoke-virtual {v4, v2, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/67V;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-void
.end method
