.class public final LX/1fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final synthetic A00:LX/1fM;


# direct methods
.method public constructor <init>(LX/1fM;)V
    .locals 0

    iput-object p1, p0, LX/1fO;->A00:LX/1fM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 5

    iget-object v4, p0, LX/1fO;->A00:LX/1fM;

    iget-object v0, v4, LX/1fM;->A03:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1fM;->A07:LX/03o;

    iget-object v2, v4, LX/1fM;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;

    invoke-direct {v1, v4, v0}, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;-><init>(LX/1fM;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
