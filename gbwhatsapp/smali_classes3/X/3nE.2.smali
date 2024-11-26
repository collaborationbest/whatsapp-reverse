.class public LX/3nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YT;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 0

    iput-object p1, p0, LX/3nE;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcc(LX/123;Ljava/lang/String;IJ)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    invoke-static {v0, v1, p3}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public Bcd(LX/61S;J)V
    .locals 5

    iget-object v4, p1, LX/61S;->A00:[B

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/3nE;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x24

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v4, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
