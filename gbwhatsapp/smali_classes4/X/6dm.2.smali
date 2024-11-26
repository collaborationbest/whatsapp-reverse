.class public final synthetic LX/6dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Ob;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1Ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6dm;->A01:LX/1Ob;

    iput-object p1, p0, LX/6dm;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6dm;->A01:LX/1Ob;

    iget-object v1, p0, LX/6dm;->A00:Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Ob;->A02(Landroid/content/Context;Landroid/content/Intent;LX/1Ob;)Z

    return-void
.end method
