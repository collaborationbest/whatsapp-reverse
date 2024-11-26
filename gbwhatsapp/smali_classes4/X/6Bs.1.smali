.class public final LX/6Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6XO;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/6Bs;->A02:LX/6XO;

    iput-object p2, p0, LX/6Bs;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/6Bs;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6Bs;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/6Bs;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/6Bs;->A00:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    iget-object v4, p0, LX/6Bs;->A02:LX/6XO;

    iget-object v3, v4, LX/6XO;->A01:LX/18I;

    iget-object v2, p0, LX/6Bs;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0x10

    new-instance v0, LX/3vI;

    invoke-direct {v0, v2, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/6Bs;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/6Bs;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/6Bs;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/6Bs;->A03:Ljava/lang/Integer;

    const-string v7, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static/range {v3 .. v8}, LX/6XO;->A01(Landroid/content/Context;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/6Bs;->A02:LX/6XO;

    iget-object v3, v4, LX/6XO;->A01:LX/18I;

    iget-object v2, p0, LX/6Bs;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0x11

    new-instance v0, LX/3vI;

    invoke-direct {v0, v2, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/6Bs;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/6Bs;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/dl/code="

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/6Bs;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/6Bs;->A03:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/6XO;->A01(Landroid/content/Context;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
