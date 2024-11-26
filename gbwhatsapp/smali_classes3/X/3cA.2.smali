.class public final synthetic LX/3cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U1;


# instance fields
.field public final synthetic A00:LX/202;

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunityHomeActivity;


# direct methods
.method public synthetic constructor <init>(LX/202;Lcom/gbwhatsapp/community/CommunityHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cA;->A01:Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iput-object p1, p0, LX/3cA;->A00:LX/202;

    return-void
.end method


# virtual methods
.method public final BT4(LX/3Kp;I)V
    .locals 3

    iget-object v2, p0, LX/3cA;->A01:Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, p0, LX/3cA;->A00:LX/202;

    iget-object v0, v0, LX/202;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Kp;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3Kp;->A02:LX/4lB;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/2tX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
