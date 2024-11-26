.class public final LX/3cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16Y;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3cS;->A00:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPN()V
    .locals 5

    iget-object v4, p0, LX/3cS;->A00:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$myStatusChangeObserver$1$onAboutMeChanged$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$myStatusChangeObserver$1$onAboutMeChanged$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method
