.class public final LX/4HH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4HH;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4HH;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1804

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    sget-object v0, LX/BSk;->A00:LX/BSk;

    new-instance v1, LX/3PH;

    invoke-direct {v1, v0}, LX/3PH;-><init>(LX/BWR;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3PH;->A00:Z

    iput-boolean v0, v1, LX/3PH;->A01:Z

    iput-boolean v2, v1, LX/3PH;->A02:Z

    invoke-virtual {v1}, LX/3PH;->A00()Lcom/gbwhatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    move-result-object v0

    return-object v0
.end method
