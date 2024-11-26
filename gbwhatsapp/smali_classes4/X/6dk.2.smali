.class public final synthetic LX/6dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5K9;


# direct methods
.method public synthetic constructor <init>(LX/5K9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dk;->A01:LX/5K9;

    iput p2, p0, LX/6dk;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/6dk;->A01:LX/5K9;

    iget v0, p0, LX/6dk;->A00:I

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method
