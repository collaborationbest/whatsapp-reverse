.class public final LX/0LK;
.super LX/0Zs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p2, p0, LX/0LK;->A02:Landroid/content/Intent;

    iput-object p1, p0, LX/0LK;->A01:Landroid/app/Activity;

    iput p3, p0, LX/0LK;->A00:I

    invoke-direct {p0}, LX/0Zs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0LK;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LK;->A01:Landroid/app/Activity;

    iget v0, p0, LX/0LK;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
