.class public final LX/65o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/00U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/AndroidOreoOrientationIssueHandler$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/AndroidOreoOrientationIssueHandler$lifecycleObserver$1;-><init>(LX/65o;)V

    iput-object v0, p0, LX/65o;->A01:LX/00U;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/01G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/01G;

    iget-object v1, v0, LX/01G;->A06:LX/01U;

    iget-object v0, p0, LX/65o;->A01:LX/00U;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/65o;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
