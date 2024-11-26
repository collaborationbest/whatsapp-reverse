.class public LX/BKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/BKx;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BKx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BKx;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/BKx;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/BKx;->A03:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/BKx;->A01:Ljava/lang/Object;

    check-cast v5, LX/AR3;

    iget-object v4, p0, LX/BKx;->A02:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-wide v2, p0, LX/BKx;->A00:J

    new-instance v1, LX/1Bb;

    invoke-direct {v1}, LX/1Bb;-><init>()V

    iget-object v0, v5, LX/AR3;->A01:LX/16D;

    invoke-static {v0, v1, v4}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, LX/AR3;->A01:LX/16D;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/BKx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/BKx;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-wide v2, p0, LX/BKx;->A00:J

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-static {v4, v0, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
