.class public final synthetic LX/3WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/36O;

.field public final synthetic A02:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/36O;Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3WZ;->A02:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p1, p0, LX/3WZ;->A00:LX/164;

    iput-object p2, p0, LX/3WZ;->A01:LX/36O;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/3WZ;->A02:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v3, p0, LX/3WZ;->A00:LX/164;

    iget-object v2, p0, LX/3WZ;->A01:LX/36O;

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A04(LX/164;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-boolean v1, v2, LX/36O;->A00:Z

    :cond_0
    return v1
.end method
