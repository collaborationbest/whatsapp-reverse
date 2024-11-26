.class public LX/2Dm;
.super LX/1hM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/community/CommunityNavigationActivity;LX/0y3;)V
    .locals 0

    iput-object p3, p0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    invoke-direct {p0, p1, p2, p4}, LX/1hM;-><init>(Landroid/content/Context;LX/0vu;LX/0y3;)V

    return-void
.end method


# virtual methods
.method public BDR()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, LX/3ZS;

    invoke-direct {v0, p0}, LX/3ZS;-><init>(LX/2Dm;)V

    return-object v0
.end method

.method public BZN(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)Z
    .locals 1

    iget-object v0, p0, LX/2Dm;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iput-object p3, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/123;

    const/4 v0, 0x0

    return v0
.end method
