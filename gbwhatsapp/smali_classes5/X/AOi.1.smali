.class public final LX/AOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/AOi;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iput-object p2, p0, LX/AOi;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 4

    iget-object v3, p0, LX/AOi;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    iget-object v1, p0, LX/AOi;->A01:LX/00d;

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AOi;->A00:Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/AhA;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
