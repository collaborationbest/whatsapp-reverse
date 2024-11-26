.class public final LX/AxO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;)V
    .locals 1

    iput-object p1, p0, LX/AxO;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9d6;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AxO;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iget-object v1, v2, LX/8lg;->A08:LX/3Ub;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/9d6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9d6;->A00:LX/94J;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v2}, LX/80F;->A01(LX/8lg;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/3Ub;->A0A(LX/164;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/AxO;->this$0:Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    iput-boolean v7, v0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A05:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "newsletterLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
