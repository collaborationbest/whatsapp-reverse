.class public final synthetic LX/6dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dt;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/6dt;->A03:Ljava/lang/String;

    iput p5, p0, LX/6dt;->A00:I

    iput-object p4, p0, LX/6dt;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6dt;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/6dt;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/6dt;->A03:Ljava/lang/String;

    iget v3, p0, LX/6dt;->A00:I

    iget-object v2, p0, LX/6dt;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/6dt;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v3, v0}, LX/1Bb;->A1D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
