.class public final synthetic LX/3VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/3SV;

.field public final synthetic A03:LX/1hU;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3SV;LX/1hU;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VX;->A02:LX/3SV;

    iput p4, p0, LX/3VX;->A00:I

    iput-object p1, p0, LX/3VX;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3VX;->A03:LX/1hU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v4, p0, LX/3VX;->A02:LX/3SV;

    iget v0, p0, LX/3VX;->A00:I

    iget-object v3, p0, LX/3VX;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/3VX;->A03:LX/1hU;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v5

    int-to-long v7, v0

    iget-object v0, v4, LX/3SV;->A00:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v6, 0x1

    invoke-static/range {v4 .. v10}, LX/3SV;->A01(LX/3SV;Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
