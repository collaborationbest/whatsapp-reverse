.class public final LX/4Rf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $contactPhotosLoader:LX/1Ts;

.field public final synthetic $groupContact:LX/14p;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;


# direct methods
.method public constructor <init>(LX/1Ts;Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;LX/14p;)V
    .locals 1

    iput-object p2, p0, LX/4Rf;->this$0:Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;

    iput-object p1, p0, LX/4Rf;->$contactPhotosLoader:LX/1Ts;

    iput-object p3, p0, LX/4Rf;->$groupContact:LX/14p;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/4Rf;->this$0:Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;

    iget-object v4, p0, LX/4Rf;->$contactPhotosLoader:LX/1Ts;

    iget-object v3, p0, LX/4Rf;->$groupContact:LX/14p;

    invoke-static {v5}, LX/1kp;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/2te;

    invoke-direct {v0, v5, v1}, LX/2te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v3, v2}, LX/1Ts;->A04(Landroid/widget/ImageView;LX/0qc;LX/14p;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
