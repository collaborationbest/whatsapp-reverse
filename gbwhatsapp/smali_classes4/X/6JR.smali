.class public abstract LX/6JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    iget-object v3, p0, LX/6JR;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, p2}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
