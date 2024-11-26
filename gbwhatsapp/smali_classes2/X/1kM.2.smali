.class public LX/1kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput p3, p0, LX/1kM;->A02:I

    iput-object p2, p0, LX/1kM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1kM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    iget v0, p0, LX/1kM;->A02:I

    if-eqz v0, :cond_0

    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelClass",
            "extras"
        }
    .end annotation

    iget v0, p0, LX/1kM;->A02:I

    if-eqz v0, :cond_0

    new-instance v3, LX/1R7;

    invoke-direct {v3, p1}, LX/1R7;-><init>(LX/04d;)V

    iget-object v1, p0, LX/1kM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v1, v0, LX/0uf;->AfW:LX/0uf;

    new-instance v0, LX/1R8;

    invoke-direct {v0, v1}, LX/1R8;-><init>(LX/0uf;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LX/1R8;->A00:LX/1R7;

    iget-object v1, v0, LX/1R8;->A01:LX/0uf;

    new-instance v0, LX/1R9;

    invoke-direct {v0, v1}, LX/1R9;-><init>(LX/0uf;)V

    new-instance v2, LX/1R6;

    invoke-direct {v2, v0, v3}, LX/1R6;-><init>(LX/05K;LX/1R7;)V

    return-object v2

    :cond_0
    new-instance v3, LX/1V6;

    invoke-direct {v3}, LX/1V6;-><init>()V

    iget-object v4, p0, LX/1kM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1V1;

    invoke-static {p1}, LX/01t;->A00(LX/04d;)LX/08V;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/1V1;->A00:LX/08V;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, LX/1V1;->A01:LX/08k;

    iget-object v2, v4, LX/1V1;->A00:LX/08V;

    const-class v0, LX/08V;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/1V1;->A03:LX/0uf;

    iget-object v0, v4, LX/1V1;->A02:LX/1R9;

    new-instance v5, LX/1V8;

    invoke-direct {v5, v2, v0, v1}, LX/1V8;-><init>(LX/08V;LX/1R9;LX/0uf;)V

    const-class v4, LX/1V7;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V7;

    check-cast v6, LX/1V8;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/0xn;->builderWithExpectedSize(I)LX/0xp;

    move-result-object v2

    const-string v1, "com.whatsapp.calling.chatmessages.AdhocParticipantBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A00:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.status.advertise.AdvertiseViewModel"

    iget-object v0, v6, LX/1V8;->A01:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.qrcode.AgentDeviceLoginViewModel"

    iget-object v0, v6, LX/1V8;->A02:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.conversationslist.ArchiveHeaderViewModel"

    iget-object v0, v6, LX/1V8;->A03:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatCallingViewModel"

    iget-object v0, v6, LX/1V8;->A04:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel"

    iget-object v0, v6, LX/1V8;->A05:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.avatar.home.AvatarHomeViewModel"

    iget-object v0, v6, LX/1V8;->A0A:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoViewModel"

    iget-object v0, v6, LX/1V8;->A0B:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.userban.ui.viewmodel.BanAppealViewModel"

    iget-object v0, v6, LX/1V8;->A0C:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.report.activity.banreport.BanReportViewModel"

    iget-object v0, v6, LX/1V8;->A0E:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.blockbusiness.blockreasonlist.BlockReasonListViewModel"

    iget-object v0, v6, LX/1V8;->A0F:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.wabloks.ui.bottomsheet.BloksCDSBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A0G:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.bonsai.chatinfo.BonsaiChatInfoViewModel"

    iget-object v0, v6, LX/1V8;->A0H:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.bonsai.BonsaiConversationTitleViewModel"

    iget-object v0, v6, LX/1V8;->A0I:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.bonsai.discovery.BonsaiDiscoveryViewModel"

    iget-object v0, v6, LX/1V8;->A0J:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.bonsai.prompts.BonsaiPromptsViewModel"

    iget-object v0, v6, LX/1V8;->A0K:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.bonsai.BonsaiSystemMessageBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A0L:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.bonsai.embodiment.BotEmbodimentViewModel"

    iget-object v0, v6, LX/1V8;->A0M:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.BottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A0N:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilAddPixKeyViewModel"

    iget-object v0, v6, LX/1V8;->A0O:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilAddPixSelectionViewModel"

    iget-object v0, v6, LX/1V8;->A0P:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilHostedPaymentPageViewModel"

    iget-object v0, v6, LX/1V8;->A0Q:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilIncomeCollectionViewModel"

    iget-object v0, v6, LX/1V8;->A0R:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilPaymentComplianceViewModel"

    iget-object v0, v6, LX/1V8;->A0S:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilPixKeySettingViewModel"

    iget-object v0, v6, LX/1V8;->A0T:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.report.BusinessActivityReportViewModel"

    iget-object v0, v6, LX/1V8;->A0U:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessapisearch.viewmodel.BusinessApiSearchActivityViewModel"

    iget-object v0, v6, LX/1V8;->A0V:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.biz.compliance.viewmodel.BusinessComplianceViewModel"

    iget-object v0, v6, LX/1V8;->A0W:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryActivityViewModel"

    iget-object v0, v6, LX/1V8;->A0X:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryConsumerHomeViewModel"

    iget-object v0, v6, LX/1V8;->A0Y:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryContextualSearchViewModel"

    iget-object v0, v6, LX/1V8;->A0Z:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryEducationNuxViewModel"

    iget-object v0, v6, LX/1V8;->A0a:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryFrequentContactedViewModel"

    iget-object v0, v6, LX/1V8;->A0b:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryPopularApiBusinessesViewModel"

    iget-object v0, v6, LX/1V8;->A0c:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.community.communityInfo.viewModels.CAGInfoChatLockViewModel"

    iget-object v0, v6, LX/1V8;->A0d:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.community.communityInfo.CAGInfoViewModel"

    iget-object v0, v6, LX/1V8;->A0e:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel"

    iget-object v0, v6, LX/1V8;->A0f:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.CallControlButtonsViewModel"

    iget-object v0, v6, LX/1V8;->A0g:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.CallGridViewModel"

    iget-object v0, v6, LX/1V8;->A0h:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callheader.viewmodel.CallHeaderViewModel"

    iget-object v0, v6, LX/1V8;->A0i:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.calllink.viewmodel.CallLinkViewModel"

    iget-object v0, v6, LX/1V8;->A0j:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A0k:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callrating.viewmodel.CallRatingViewModel"

    iget-object v0, v6, LX/1V8;->A0l:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.contact.picker.viewmodels.CallSuggestionsViewModel"

    iget-object v0, v6, LX/1V8;->A0m:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callhistory.viewmodel.CallsHistoryFragmentV2ViewModel"

    iget-object v0, v6, LX/1V8;->A0n:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogAllCategoryViewModel"

    iget-object v0, v6, LX/1V8;->A0o:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupsViewModel"

    iget-object v0, v6, LX/1V8;->A0p:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryTabsViewModel"

    iget-object v0, v6, LX/1V8;->A0q:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.catalogsearch.view.viewmodel.CatalogSearchViewModel"

    iget-object v0, v6, LX/1V8;->A0r:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.chatlock.dialogs.helperflow.ChatLockHelperBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A0s:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.migration.transfer.ui.ChatTransferViewModel"

    iget-object v0, v6, LX/1V8;->A0t:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.authgraphql.ui.CommonViewModel"

    iget-object v0, v6, LX/1V8;->A0u:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.community.communitysettings.viewmodel.CommunitySettingsViewModel"

    iget-object v0, v6, LX/1V8;->A0v:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.companionmode.registration.CompanionRegistrationViewModel"

    iget-object v0, v6, LX/1V8;->A0w:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.biz.product.viewmodel.ComplianceInfoViewModel"

    iget-object v0, v6, LX/1V8;->A0x:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.datasharingdisclosure.ui.ConsumerDisclosureViewModel"

    iget-object v0, v6, LX/1V8;->A0y:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.community.ConversationCommunityViewModel"

    iget-object v0, v6, LX/1V8;->A0z:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.conversationslist.filter.ConversationFilterViewModel"

    iget-object v0, v6, LX/1V8;->A10:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.viewmodel.ConversationSearchViewModel"

    iget-object v0, v6, LX/1V8;->A11:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.viewmodel.ConversationTitleViewModel"

    iget-object v0, v6, LX/1V8;->A12:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.conversationslist.ConversationsSuggestedContactsViewModel"

    iget-object v0, v6, LX/1V8;->A13:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.countrygating.viewmodel.CountryGatingViewModel"

    iget-object v0, v6, LX/1V8;->A14:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.countries.CountryListViewModel"

    iget-object v0, v6, LX/1V8;->A15:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.status.crossposting.CrossPostingUpdatesViewModel"

    iget-object v0, v6, LX/1V8;->A16:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.status.advertise.CtwaStatusUpsellBottomSheetTriggerViewModel"

    iget-object v0, v6, LX/1V8;->A17:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel"

    iget-object v0, v6, LX/1V8;->A19:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.backup.encryptedbackup.EncBackupViewModel"

    iget-object v0, v6, LX/1V8;->A1A:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.product.newsletterenforcements.enforcedmessages.EnforcedMessagesViewModel"

    iget-object v0, v6, LX/1V8;->A1B:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.registration.entercode.EnterCodeViewModel"

    iget-object v0, v6, LX/1V8;->A1C:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.registration.phonenumberentry.viewmodel.ExistViewModel"

    iget-object v0, v6, LX/1V8;->A1D:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.migration.export.ui.ExportMigrationViewModel"

    iget-object v0, v6, LX/1V8;->A1E:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel"

    iget-object v0, v6, LX/1V8;->A1F:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel"

    iget-object v0, v6, LX/1V8;->A1G:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.favorite.calllist.FavoriteCallListViewModel"

    iget-object v0, v6, LX/1V8;->A1H:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.favorite.FavoritePickerViewModel"

    iget-object v0, v6, LX/1V8;->A1I:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.flows.phoenix.viewmodel.FlowsFooterViewModel"

    iget-object v0, v6, LX/1V8;->A1K:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.gallerypicker.viewmodels.GalleryPickerViewModel"

    iget-object v0, v6, LX/1V8;->A1L:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.gallery.viewmodel.GalleryViewModel"

    iget-object v0, v6, LX/1V8;->A1M:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.wabloks.base.GenericBkLayoutViewModelWithReload"

    iget-object v0, v6, LX/1V8;->A1O:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.wabloks.base.GenericBkLayoutViewModel"

    iget-object v0, v6, LX/1V8;->A1N:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.gifs.GifExpressionsSearchViewModel"

    iget-object v0, v6, LX/1V8;->A1Q:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel"

    iget-object v0, v6, LX/1V8;->A1R:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.migration.android.view.GoogleMigrateImporterViewModel"

    iget-object v0, v6, LX/1V8;->A1S:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callhistory.group.GroupCallParticipantSuggestionsViewModel"

    iget-object v0, v6, LX/1V8;->A1T:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.psa.viewmodel.GroupCallPsaViewModel"

    iget-object v0, v6, LX/1V8;->A1U:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.group.membersuggestions.GroupMemberSuggestionsViewModel"

    iget-object v0, v6, LX/1V8;->A1V:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.group.HistorySettingViewModel"

    iget-object v0, v6, LX/1V8;->A1W:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.home.HomeViewModel"

    iget-object v0, v6, LX/1V8;->A1X:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.inappbugreporting.InAppBugReportingViewModel"

    iget-object v0, v6, LX/1V8;->A1Y:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.incallnotifbanner.viewmodel.InCallBannerViewModel"

    iget-object v0, v6, LX/1V8;->A1Z:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaPaymentSettingsViewModel"

    iget-object v0, v6, LX/1V8;->A1a:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.international.IndiaUpiInternationalActivationViewModel"

    iget-object v0, v6, LX/1V8;->A1b:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.international.IndiaUpiInternationalValidateQrViewModel"

    iget-object v0, v6, LX/1V8;->A1c:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiMandateHistoryViewModel"

    iget-object v0, v6, LX/1V8;->A1d:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.mapper.register.IndiaUpiMapperLinkViewModel"

    iget-object v0, v6, LX/1V8;->A1e:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiNumberSettingsViewModel"

    iget-object v0, v6, LX/1V8;->A1f:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiPauseMandateViewModel"

    iget-object v0, v6, LX/1V8;->A1g:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A1h:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.viewmodel.IndiaUpiSecureQrCodeViewModel"

    iget-object v0, v6, LX/1V8;->A1i:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.interopui.compose.InteropComposeEnterInfoViewModel"

    iget-object v0, v6, LX/1V8;->A1j:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.interopui.compose.InteropComposeSelectIntegratorViewModel"

    iget-object v0, v6, LX/1V8;->A1k:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.interopui.optin.InteropOptInSelectIntegratorsViewModel"

    iget-object v0, v6, LX/1V8;->A1l:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.interopui.setting.InteropSettingsViewModel"

    iget-object v0, v6, LX/1V8;->A1m:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.conversationslist.InteropViewModel"

    iget-object v0, v6, LX/1V8;->A1n:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.contact.picker.viewmodels.InviteNonWhatsAppContactPickerViewModel"

    iget-object v0, v6, LX/1V8;->A1o:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.group.KeyboardControllerViewModel"

    iget-object v0, v6, LX/1V8;->A1p:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callconfirmationsheet.vm.LGCCallConfirmationSheetViewModel"

    iget-object v0, v6, LX/1V8;->A1q:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDeviceEditDeviceViewModel"

    iget-object v0, v6, LX/1V8;->A1r:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDeviceEnterNicknameViewModel"

    iget-object v0, v6, LX/1V8;->A1s:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDevicesSharedViewModel"

    iget-object v0, v6, LX/1V8;->A1t:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDevicesViewModel"

    iget-object v0, v6, LX/1V8;->A1u:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.LocationOptionPickerViewModel"

    iget-object v0, v6, LX/1V8;->A1v:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.magicmod.popup.MagicModPopupViewModel"

    iget-object v0, v6, LX/1V8;->A1w:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.gallery.viewmodel.MediaGalleryFragmentViewModel"

    iget-object v0, v6, LX/1V8;->A1x:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.mediaview.MediaViewCurrentMessageViewModel"

    iget-object v0, v6, LX/1V8;->A1y:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.MenuBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A1z:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.conversationrow.message.MessageDetailsViewModel"

    iget-object v0, v6, LX/1V8;->A20:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.conversationrow.messagerating.MessageRatingViewModel"

    iget-object v0, v6, LX/1V8;->A21:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.conversationrow.MessageSelectionViewModel"

    iget-object v0, v6, LX/1V8;->A22:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.banner.viewmodel.MinimizedCallBannerViewModel"

    iget-object v0, v6, LX/1V8;->A23:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.mute.ui.MuteDialogViewModel"

    iget-object v0, v6, LX/1V8;->A24:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.suggestions.NewChatSuggestedContactsPrefetchViewModel"

    iget-object v0, v6, LX/1V8;->A25:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.registration.accountdefence.NewDeviceConfirmationRegistrationViewModel"

    iget-object v0, v6, LX/1V8;->A26:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.product.newsletterenforcements.geosuspend.NewsletterGeosuspensionInfoViewModel"

    iget-object v0, v6, LX/1V8;->A27:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.product.newsletterenforcements.profilepicturedeletion.NewsletterProfilePictureDeletionViewModel"

    iget-object v0, v6, LX/1V8;->A28:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.product.integrityappeals.NewsletterRequestReviewViewModel"

    iget-object v0, v6, LX/1V8;->A29:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.product.newsletterenforcements.suspension.NewsletterSuspensionInfoViewModel"

    iget-object v0, v6, LX/1V8;->A2A:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.product.newsletterenforcements.userreports.NewsletterUserReportsViewModel"

    iget-object v0, v6, LX/1V8;->A2B:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.notificationsandsounds.NotificationsAndSoundsViewModel"

    iget-object v0, v6, LX/1V8;->A2C:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.OrientationViewModel"

    iget-object v0, v6, LX/1V8;->A2D:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.participantlist.viewmodel.ParticipantsListViewModel"

    iget-object v0, v6, LX/1V8;->A2E:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.registration.phonenumberentry.viewmodel.PasskeyLoginViewModel"

    iget-object v0, v6, LX/1V8;->A2F:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.PaymentIncentiveViewModel"

    iget-object v0, v6, LX/1V8;->A2G:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.PaymentMerchantAccountViewModel"

    iget-object v0, v6, LX/1V8;->A2H:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.pininchat.banner.PinInChatBannerViewModel"

    iget-object v0, v6, LX/1V8;->A2I:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.polls.PollCreatorViewModel"

    iget-object v0, v6, LX/1V8;->A2J:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerViewModel"

    iget-object v0, v6, LX/1V8;->A2K:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.biz.product.viewmodel.ProductBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A2L:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.quickactionbar.viewmodel.QuickActionBarViewModel"

    iget-object v0, v6, LX/1V8;->A2M:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.reactions.ReactionsTrayViewModel"

    iget-object v0, v6, LX/1V8;->A2N:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.spamreport.ReportSpamDialogViewModel"

    iget-object v0, v6, LX/1V8;->A2O:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.pnh.RequestPhoneNumberViewModel"

    iget-object v0, v6, LX/1V8;->A2P:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.backup.google.viewmodel.RestoreFromBackupViewModel"

    iget-object v0, v6, LX/1V8;->A2Q:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.registration.timers.RetryCodeCountdownTimersViewModel"

    iget-object v0, v6, LX/1V8;->A2R:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.screenshare.ScreenShareViewModel"

    iget-object v0, v6, LX/1V8;->A2S:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel"

    iget-object v0, v6, LX/1V8;->A2T:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.selection.SelectedImageAlbumViewModel"

    iget-object v0, v6, LX/1V8;->A2U:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsAccountViewModel"

    iget-object v0, v6, LX/1V8;->A2V:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsChatViewModel"

    iget-object v0, v6, LX/1V8;->A2W:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsDataUsageViewModel"

    iget-object v0, v6, LX/1V8;->A2X:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.backup.google.viewmodel.SettingsGoogleDriveViewModel"

    iget-object v0, v6, LX/1V8;->A2Y:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsPasskeysViewModel"

    iget-object v0, v6, LX/1V8;->A2Z:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsPrivacyCameraEffectsViewModel"

    iget-object v0, v6, LX/1V8;->A2a:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsSetupUserProxyViewModel"

    iget-object v0, v6, LX/1V8;->A2b:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.settings.SettingsUserProxyViewModel"

    iget-object v0, v6, LX/1V8;->A2c:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.media.share.ShareMediaViewModel"

    iget-object v0, v6, LX/1V8;->A2d:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.conversationrow.viewmodel.SharePhoneNumberRowViewModel"

    iget-object v0, v6, LX/1V8;->A2e:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.chatinfo.SharePhoneNumberViewModel"

    iget-object v0, v6, LX/1V8;->A2f:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.biz.catalog.viewmodel.ShareProductViewModel"

    iget-object v0, v6, LX/1V8;->A2g:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.shops.ShopsBkLayoutViewModel"

    iget-object v0, v6, LX/1V8;->A2h:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.shops.ShopsProductPreviewFragmentViewModel"

    iget-object v0, v6, LX/1V8;->A2i:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.status.archive.StatusArchiveSettingsViewModel"

    iget-object v0, v6, LX/1V8;->A2j:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.mediacomposer.viewmodel.StickerComposerViewModel"

    iget-object v0, v6, LX/1V8;->A2k:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel"

    iget-object v0, v6, LX/1V8;->A2l:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel"

    iget-object v0, v6, LX/1V8;->A2m:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.inappsupport.ui.SupportAiViewModel"

    iget-object v0, v6, LX/1V8;->A2o:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.inappsupport.ui.SupportBkLayoutViewModel"

    iget-object v0, v6, LX/1V8;->A2p:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.conversation.viewmodel.SurveyViewModel"

    iget-object v0, v6, LX/1V8;->A2q:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.tosgating.viewmodel.ToSGatingViewModel"

    iget-object v0, v6, LX/1V8;->A2r:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.media.utwonet.UTwoNetViewModel"

    iget-object v0, v6, LX/1V8;->A2s:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.mediacomposer.doodle.universaltoolpicker.UniversalToolPickerViewModel"

    iget-object v0, v6, LX/1V8;->A2t:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.schedulecall.upcomingcalls.viewmodel.UpcomingActivityViewModel"

    iget-object v0, v6, LX/1V8;->A2u:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.status.advertise.UpdatesAdvertiseViewModel"

    iget-object v0, v6, LX/1V8;->A2v:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.profile.UsernameViewModel"

    iget-object v0, v6, LX/1V8;->A2w:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.biz.catalog.view.variants.VariantsCarouselFragmentViewModel"

    iget-object v0, v6, LX/1V8;->A2x:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel"

    iget-object v0, v6, LX/1V8;->A2y:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.VoiceChatGridViewModel"

    iget-object v0, v6, LX/1V8;->A2z:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.wabloks.commerce.ui.viewmodel.WaBkExtensionsLayoutViewModel"

    iget-object v0, v6, LX/1V8;->A30:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.flows.webview.viewmodel.WaFlowsViewModel"

    iget-object v0, v6, LX/1V8;->A31:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v1, "com.gbwhatsapp.waffle.wfac.ui.WfacBanViewModel"

    iget-object v0, v6, LX/1V8;->A32:LX/005;

    invoke-virtual {v2, v1, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v2}, LX/0xp;->build()LX/0xn;

    move-result-object v1

    new-instance v0, LX/1V0;

    invoke-direct {v0, v1}, LX/1V0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, LX/1V0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/004;

    sget-object v0, LX/1V3;->A03:LX/01u;

    invoke-virtual {p1, v0}, LX/04d;->A00(LX/01u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02t;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0xn;->of()LX/0xn;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/04k;

    new-instance v0, LX/1VA;

    invoke-direct {v0, v3}, LX/1VA;-><init>(LX/1V6;)V

    iget-object v1, v2, LX/04k;->A01:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found creation callback but class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found @HiltViewModel-annotated class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found the @HiltViewModel-annotated class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
