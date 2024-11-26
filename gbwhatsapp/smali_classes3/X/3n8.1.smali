.class public LX/3n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YR;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    iput-object p1, p0, LX/3n8;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXf(LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, LX/3n8;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/16 v0, 0x2b

    invoke-static {v1, p0, p5, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
