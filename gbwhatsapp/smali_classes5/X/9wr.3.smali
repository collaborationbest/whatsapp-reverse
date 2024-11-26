.class public final synthetic LX/9wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/9sf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/9sf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wr;->A01:LX/9sf;

    iput-object p1, p0, LX/9wr;->A00:LX/16D;

    iput-object p3, p0, LX/9wr;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9wr;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9wr;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v1, p0, LX/9wr;->A01:LX/9sf;

    iget-object v7, p0, LX/9wr;->A00:LX/16D;

    iget-object v6, p0, LX/9wr;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/9wr;->A03:Ljava/lang/String;

    iget-boolean v4, p0, LX/9wr;->A04:Z

    invoke-static {v7, v1}, LX/9sf;->A00(LX/16D;LX/9sf;)V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/9sf;->A0I:LX/BGE;

    const-string v1, "prompt_warn_setup_without_recover"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v6, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/7vE;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-static {v2, v0, v6}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v5}, LX/574;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method
