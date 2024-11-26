.class public final LX/4GY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4GY;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4GY;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v0, 0x7f0b126e

    invoke-static {v1, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
